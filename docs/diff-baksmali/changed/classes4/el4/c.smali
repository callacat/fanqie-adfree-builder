## classes4/el4/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/model/AnchorData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/model/AnchorData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->DAOLIANG_ANCHOR:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 16908294
    invoke-direct {p0, v0}, Lel4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)V

    .line 16908297
    iput-object p1, p0, Lel4/c;->c:Lcom/dragon/read/model/AnchorData;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/model/AnchorData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->DAOLIANG_ANCHOR:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0}, Lel4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lel4/c;->c:Lcom/dragon/read/model/AnchorData;

    .line 16908298
    .line 16908299
    return-void
.end method


