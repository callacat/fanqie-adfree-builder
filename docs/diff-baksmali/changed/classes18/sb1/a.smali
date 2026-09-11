## classes18/sb1/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87f77

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsb1/a$a;

    .line 196616
    invoke-direct {v0}, Lsb1/a$a;-><init>()V

    .line 196619
    sput-object v0, Lsb1/a;->a:Lsb1/a$a;

    .line 196621
    new-instance v0, Lnb1/a;

    .line 196623
    const-string v1, "ReaderBannerRequest"

    .line 196625
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lsb1/a;->b:Lnb1/a;

    .line 196632
    const-wide/16 v0, -0x1

    .line 196634
    sput-wide v0, Lsb1/a;->d:J

    .line 196636
    sput-wide v0, Lsb1/a;->e:J

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87f77

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsb1/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsb1/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsb1/a;->a:Lsb1/a$a;

    .line 196620
    .line 196621
    new-instance v0, Lnb1/a;

    .line 196622
    .line 196623
    const-string v1, "ReaderBannerRequest"

    .line 196624
    .line 196625
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lsb1/a;->b:Lnb1/a;

    .line 196631
    .line 196632
    const-wide/16 v0, -0x1

    .line 196633
    .line 196634
    sput-wide v0, Lsb1/a;->d:J

    .line 196635
    .line 196636
    sput-wide v0, Lsb1/a;->e:J

    .line 196637
    .line 196638
    return-void
.end method


