## classes5/com/dragon/read/kmp/community/square/m1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 196613
    const-wide/16 v1, -0x3e9

    .line 196615
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196618
    move-result-object v1

    .line 196619
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 196621
    const/16 v1, -0x3e9

    .line 196623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    move-result-object v1

    .line 196627
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 196629
    const-string v1, "\u6b22\u8fce\u6765\u5230\u5e7f\u573a"

    .line 196631
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 196633
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/square/d1;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-wide/16 v1, -0x3e9

    .line 196614
    .line 196615
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 196620
    .line 196621
    const/16 v1, -0x3e9

    .line 196622
    .line 196623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 196628
    .line 196629
    const-string v1, "\u6b22\u8fce\u6765\u5230\u5e7f\u573a"

    .line 196630
    .line 196631
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 196632
    .line 196633
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/square/d1;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


