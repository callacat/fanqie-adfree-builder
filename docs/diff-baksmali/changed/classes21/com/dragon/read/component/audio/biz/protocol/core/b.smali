## classes21/com/dragon/read/component/audio/biz/protocol/core/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ff60

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/biz/protocol/core/b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/b;->a:Lcom/dragon/read/component/audio/biz/protocol/core/b;

    .line 196621
    const-string v0, "TITLE_PLAY_BUTTON"

    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/b;->b:Ljava/lang/String;

    .line 196625
    const-string v0, "reader_listen_read_para_entrance_switch"

    .line 196627
    sput-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/b;->c:Ljava/lang/String;

    .line 196629
    const-string/jumbo v0, "show_listen_and_read_guide_in_walking_switch"

    .line 196632
    sput-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/b;->d:Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ff60

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/biz/protocol/core/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/b;->a:Lcom/dragon/read/component/audio/biz/protocol/core/b;

    .line 196620
    .line 196621
    const-string v0, "TITLE_PLAY_BUTTON"

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/b;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "reader_listen_read_para_entrance_switch"

    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/b;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    const-string/jumbo v0, "show_listen_and_read_guide_in_walking_switch"

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/b;->d:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


