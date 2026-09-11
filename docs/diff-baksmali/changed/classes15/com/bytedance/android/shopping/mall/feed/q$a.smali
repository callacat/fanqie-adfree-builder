## classes15/com/bytedance/android/shopping/mall/feed/q$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/q$a;->a:Lcom/bytedance/android/shopping/mall/feed/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/q$a;->a:Lcom/bytedance/android/shopping/mall/feed/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q$a;->a:Lcom/bytedance/android/shopping/mall/feed/q;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 196616
    if-eqz v0, :cond_1f

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196621
    move-result v2

    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q$a;->a:Lcom/bytedance/android/shopping/mall/feed/q;

    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 196626
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196628
    const/4 v3, 0x0

    .line 196629
    const/4 v4, 0x0

    .line 196630
    const/4 v5, 0x0

    .line 196631
    const/4 v6, 0x0

    .line 196632
    const/4 v7, 0x0

    .line 196633
    const/4 v8, 0x0

    .line 196634
    const/16 v9, 0xfe

    .line 196636
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->r0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;ILjava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function0;I)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q$a;->a:Lcom/bytedance/android/shopping/mall/feed/q;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q$a;->a:Lcom/bytedance/android/shopping/mall/feed/q;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 196625
    .line 196626
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196627
    .line 196628
    const/4 v3, 0x0

    .line 196629
    const/4 v4, 0x0

    .line 196630
    const/4 v5, 0x0

    .line 196631
    const/4 v6, 0x0

    .line 196632
    const/4 v7, 0x0

    .line 196633
    const/4 v8, 0x0

    .line 196634
    const/16 v9, 0xfe

    .line 196635
    .line 196636
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->r0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;ILjava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function0;I)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


