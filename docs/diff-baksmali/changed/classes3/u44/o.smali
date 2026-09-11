## classes3/u44/o.smali
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


.method public constructor <init>(Lu44/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lu44/s0;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lu44/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu44/s0;)V
    .registers 2

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
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasSetGender()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasSetGender()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final c(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowGender:Z

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowGender:Z

    .line 16842757
    .line 16842758
    return p1
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
    sget-object v1, Lcom/dragon/read/rpc/model/GenderShowTiming;->LeaveConsumeScene:Lcom/dragon/read/rpc/model/GenderShowTiming;

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
    sget-object v1, Lcom/dragon/read/rpc/model/GenderShowTiming;->LeaveConsumeScene:Lcom/dragon/read/rpc/model/GenderShowTiming;

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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/rpc/model/GenderStyle;->Popup:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 16973830
    if-eq p1, v1, :cond_10

    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/GenderStyle;->PopupOld:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 16973834
    if-eq p1, v1, :cond_10

    .line 16973836
    sget-object v1, Lcom/dragon/read/rpc/model/GenderStyle;->SixtyPercent:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 16973838
    if-ne p1, v1, :cond_11

    .line 16973840
    :cond_10
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/GenderStyle;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/rpc/model/GenderStyle;->Popup:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 16973829
    .line 16973830
    if-eq p1, v1, :cond_10

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/GenderStyle;->PopupOld:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 16973833
    .line 16973834
    if-eq p1, v1, :cond_10

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/dragon/read/rpc/model/GenderStyle;->SixtyPercent:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 16973837
    .line 16973838
    if-ne p1, v1, :cond_11

    .line 16973839
    .line 16973840
    :cond_10
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


