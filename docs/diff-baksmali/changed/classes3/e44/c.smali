## classes3/e44/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92bef

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Le44/c;

    .line 196616
    invoke-direct {v0}, Le44/c;-><init>()V

    .line 196619
    sput-object v0, Le44/c;->a:Le44/c;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "AuthTokenPreloadHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92bef

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Le44/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Le44/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Le44/c;->a:Le44/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "AuthTokenPreloadHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Le44/y;->a:Ljava/lang/String;

    .line 327682
    const-string v1, "mobile"

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    const-string v1, "experience"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v0, :cond_1b

    .line 327693
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    new-array v2, v2, [Ljava/lang/Object;

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v3, "\u975e\u79fb\u52a8\u8fd0\u8425\u5546\u4e0d\u505aAuthToken\u9884\u52a0\u8f7d"

    .line 327703
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    return-void

    .line 327707
    :cond_1b
    sget-object v0, Le44/c;->e:Landroid/os/Bundle;

    .line 327709
    if-eqz v0, :cond_2d

    .line 327711
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    new-array v2, v2, [Ljava/lang/Object;

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v3, "\u5df2\u7ecf\u6709AuthToken\u9884\u52a0\u8f7d\u6570\u636e\u4e86"

    .line 327721
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    return-void

    .line 327725
    :cond_2d
    sget-boolean v0, Le44/c;->c:Z

    .line 327727
    if-eqz v0, :cond_3f

    .line 327729
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    new-array v2, v2, [Ljava/lang/Object;

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v3, "\u4e0a\u4e00\u6b21AuthToken\u9884\u52a0\u8f7d\u672a\u7ed3\u675f"

    .line 327739
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    return-void

    .line 327743
    :cond_3f
    new-instance v0, Le44/a;

    .line 327745
    invoke-direct {v0}, Le44/a;-><init>()V

    .line 327748
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Le44/y;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "mobile"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const-string v1, "experience"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v0, :cond_1b

    .line 327692
    .line 327693
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    new-array v2, v2, [Ljava/lang/Object;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v3, "\u975e\u79fb\u52a8\u8fd0\u8425\u5546\u4e0d\u505aAuthToken\u9884\u52a0\u8f7d"

    .line 327702
    .line 327703
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    sget-object v0, Le44/c;->e:Landroid/os/Bundle;

    .line 327708
    .line 327709
    if-eqz v0, :cond_2d

    .line 327710
    .line 327711
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    .line 327713
    new-array v2, v2, [Ljava/lang/Object;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v3, "\u5df2\u7ecf\u6709AuthToken\u9884\u52a0\u8f7d\u6570\u636e\u4e86"

    .line 327720
    .line 327721
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    return-void

    .line 327725
    :cond_2d
    sget-boolean v0, Le44/c;->c:Z

    .line 327726
    .line 327727
    if-eqz v0, :cond_3f

    .line 327728
    .line 327729
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    .line 327731
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const-string v3, "\u4e0a\u4e00\u6b21AuthToken\u9884\u52a0\u8f7d\u672a\u7ed3\u675f"

    .line 327738
    .line 327739
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    return-void

    .line 327743
    :cond_3f
    new-instance v0, Le44/a;

    .line 327744
    .line 327745
    invoke-direct {v0}, Le44/a;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


