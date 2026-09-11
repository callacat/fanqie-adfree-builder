## classes18/xb1/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87fbe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxb1/a;

    .line 196616
    invoke-direct {v0}, Lxb1/a;-><init>()V

    .line 196619
    sput-object v0, Lxb1/a;->a:Lxb1/a;

    .line 196621
    new-instance v0, Lnb1/a;

    .line 196623
    const-string v1, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89][\u9605\u8bfb\u6d41\u5e7f\u544aunshow]"

    .line 196625
    const-string v2, "ReadFlowUnshowManager"

    .line 196627
    invoke-direct {v0, v2, v1}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lxb1/a;->b:Lnb1/a;

    .line 196632
    new-instance v0, Ljava/util/ArrayList;

    .line 196634
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196637
    sput-object v0, Lxb1/a;->c:Ljava/util/List;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87fbe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxb1/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxb1/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxb1/a;->a:Lxb1/a;

    .line 196620
    .line 196621
    new-instance v0, Lnb1/a;

    .line 196622
    .line 196623
    const-string v1, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89][\u9605\u8bfb\u6d41\u5e7f\u544aunshow]"

    .line 196624
    .line 196625
    const-string v2, "ReadFlowUnshowManager"

    .line 196626
    .line 196627
    invoke-direct {v0, v2, v1}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lxb1/a;->b:Lnb1/a;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/ArrayList;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lxb1/a;->c:Ljava/util/List;

    .line 196638
    .line 196639
    return-void
.end method


