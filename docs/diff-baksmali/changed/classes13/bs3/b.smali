## classes13/bs3/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzx5/c$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzx5/c$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;

    .line 196610
    iget-object v1, p0, Lzx5/c$a;->a:Ljava/util/List;

    .line 196612
    if-eqz v1, :cond_7

    .line 196614
    goto :goto_d

    .line 196615
    :cond_7
    const-string v1, ""

    .line 196617
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v1, 0x0

    .line 196621
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const/4 v0, 0x0

    .line 196625
    if-eqz v1, :cond_18

    .line 196627
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196630
    move-result v1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    const/4 v2, 0x1

    .line 196634
    if-lt v1, v2, :cond_1d

    .line 196636
    const/4 v0, 0x1

    .line 196637
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lzx5/c$a;->a:Ljava/util/List;

    .line 196611
    .line 196612
    if-eqz v1, :cond_7

    .line 196613
    .line 196614
    goto :goto_d

    .line 196615
    :cond_7
    const-string v1, ""

    .line 196616
    .line 196617
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    if-eqz v1, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    const/4 v2, 0x1

    .line 196634
    if-lt v1, v2, :cond_1d

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    :cond_1d
    return v0
.end method


