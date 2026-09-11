## classes3/u44/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lu44/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lu44/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lu44/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lu44/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasSetGender()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAgePreferenceId()I

    .line 196627
    move-result v0

    .line 196628
    sget-object v1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->AgePreferenceIDType_UNKNOWN:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 196630
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->getValue()I

    .line 196633
    move-result v1

    .line 196634
    if-ne v0, v1, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasSetGender()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAgePreferenceId()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    sget-object v1, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->AgePreferenceIDType_UNKNOWN:Lcom/dragon/read/pbrpc/AgePreferenceIDType;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/AgePreferenceIDType;->getValue()I

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    if-ne v0, v1, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


.method public final c(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowGender:Z

    .line 16908294
    if-nez v1, :cond_c

    .line 16908296
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowAge:Z

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908300
    :cond_c
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowGender:Z

    .line 16908293
    .line 16908294
    if-nez v1, :cond_c

    .line 16908295
    .line 16908296
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowAge:Z

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_d

    .line 16908299
    .line 16908300
    :cond_c
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public final d(Lcom/dragon/read/rpc/model/GenderShowTiming;)Z
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/GenderShowTiming;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/rpc/model/GenderShowTiming;->AtLaunch:Lcom/dragon/read/rpc/model/GenderShowTiming;

    .line 16908294
    if-ne p1, v1, :cond_9

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/GenderShowTiming;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/rpc/model/GenderShowTiming;->AtLaunch:Lcom/dragon/read/rpc/model/GenderShowTiming;

    .line 16908293
    .line 16908294
    if-ne p1, v1, :cond_9

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method


.method public final e(Lcom/dragon/read/rpc/model/GenderStyle;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/GenderStyle;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreen:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 16908294
    if-eq p1, v1, :cond_c

    .line 16908296
    sget-object v1, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreenNew:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 16908298
    if-ne p1, v1, :cond_d

    .line 16908300
    :cond_c
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/GenderStyle;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreen:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 16908293
    .line 16908294
    if-eq p1, v1, :cond_c

    .line 16908295
    .line 16908296
    sget-object v1, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreenNew:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 16908297
    .line 16908298
    if-ne p1, v1, :cond_d

    .line 16908299
    .line 16908300
    :cond_c
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


