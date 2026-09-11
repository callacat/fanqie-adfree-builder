## classes13/com/dragon/read/component/biz/impl/BsNovelMallFragmentServiceImpl.smali
# added=0 removed=0 changed=2

.method public enableSlidingTabInCenter()Z
[MOD-CHANGED]
.method public enableSlidingTabInCenter()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsMallFragmentService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSlidingTabInCenter()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsMallFragmentService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public provideMallFragment()Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;
[MOD-CHANGED]
.method public provideMallFragment()Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideMallFragment()Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


