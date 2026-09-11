## classes6/com/dragon/read/polaris/manager/red_packet_split/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196613
    const-string v1, "key_enable_count_red_packet_split_time"

    .line 196615
    const/4 v2, 0x4

    .line 196616
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 196619
    move-result v1

    .line 196620
    iput-boolean v1, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->a:Z

    .line 196622
    const/4 v1, 0x0

    .line 196623
    const-wide/16 v2, 0x0

    .line 196625
    const-string v4, "key_red_packet_split_time"

    .line 196627
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 196630
    move-result-wide v0

    .line 196631
    iput-wide v0, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196612
    .line 196613
    const-string v1, "key_enable_count_red_packet_split_time"

    .line 196614
    .line 196615
    const/4 v2, 0x4

    .line 196616
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    iput-boolean v1, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->a:Z

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    const-wide/16 v2, 0x0

    .line 196624
    .line 196625
    const-string v4, "key_red_packet_split_time"

    .line 196626
    .line 196627
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    iput-wide v0, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 196632
    .line 196633
    return-void
.end method


