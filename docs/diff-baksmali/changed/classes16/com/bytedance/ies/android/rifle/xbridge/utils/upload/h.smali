## classes16/com/bytedance/ies/android/rifle/xbridge/utils/upload/h.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x82695

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v1, "_id"

    .line 196616
    const-string v2, "_data"

    .line 196618
    const-string v3, "date_added"

    .line 196620
    const-string/jumbo v4, "width"

    .line 196623
    const-string v5, "height"

    .line 196625
    const-string v6, "mime_type"

    .line 196627
    const-string v7, "date_modified"

    .line 196629
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/h;->a:[Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x82695

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v1, "_id"

    .line 196615
    .line 196616
    const-string v2, "_data"

    .line 196617
    .line 196618
    const-string v3, "date_added"

    .line 196619
    .line 196620
    const-string/jumbo v4, "width"

    .line 196621
    .line 196622
    .line 196623
    const-string v5, "height"

    .line 196624
    .line 196625
    const-string v6, "mime_type"

    .line 196626
    .line 196627
    const-string v7, "date_modified"

    .line 196628
    .line 196629
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/h;->a:[Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


