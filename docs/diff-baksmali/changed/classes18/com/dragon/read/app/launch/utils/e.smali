## classes18/com/dragon/read/app/launch/utils/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/app/launch/utils/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/app/launch/utils/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->intervalMs:I

    .line 196619
    div-int/lit8 v0, v0, 0x2

    .line 196621
    const/16 v1, 0x10

    .line 196623
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196626
    move-result v0

    .line 196627
    int-to-long v0, v0

    .line 196628
    new-instance v2, Lcom/dragon/read/app/launch/utils/e$a;

    .line 196630
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/app/launch/utils/e$a;-><init>(Lcom/dragon/read/app/launch/utils/e;J)V

    .line 196633
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->intervalMs:I

    .line 196618
    .line 196619
    div-int/lit8 v0, v0, 0x2

    .line 196620
    .line 196621
    const/16 v1, 0x10

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    int-to-long v0, v0

    .line 196628
    new-instance v2, Lcom/dragon/read/app/launch/utils/e$a;

    .line 196629
    .line 196630
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/app/launch/utils/e$a;-><init>(Lcom/dragon/read/app/launch/utils/e;J)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


