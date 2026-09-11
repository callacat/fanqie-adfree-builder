## classes3/l54/i0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Ll54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16908290
    const-wide/32 v0, 0xea60

    .line 16908293
    const-wide/16 v2, 0x3e8

    .line 16908295
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Ll54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16908289
    .line 16908290
    const-wide/32 v0, 0xea60

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v2, 0x3e8

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ll54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-wide/16 v2, 0x0

    .line 131077
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->Y0(JZ)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ll54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-wide/16 v2, 0x0

    .line 131076
    .line 131077
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->Y0(JZ)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Ll54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->Y0(JZ)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Ll54/i0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->Y0(JZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


