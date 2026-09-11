## classes11/com/tencent/connect/common/Constants.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa3e2e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327688
    const-string/jumbo v1, "tencent"

    .line 327690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    const-string v2, "mobileqq"

    .line 327700
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, "opensdk"

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/tencent/connect/common/Constants;->APP_SPECIFIC_ROOT:Ljava/lang/String;

    .line 327717
    const-string/jumbo v0, "tmp"

    .line 327719
    sput-object v0, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    .line 327721
    const-string v0, "key_restore_landscape"

    .line 327723
    sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 327725
    const-string v0, "key_scope"

    .line 327727
    sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_SCOPE:Ljava/lang/String;

    .line 327729
    const-string v0, "key_qrcode"

    .line 327731
    sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_QRCODE:Ljava/lang/String;

    .line 327733
    const-string v0, "key_enable_show_download_url"

    .line 327735
    sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_ENABLE_SHOW_DOWNLOAD_URL:Ljava/lang/String;

    .line 327737
    const-string v0, "key_proxy_appid"

    .line 327739
    sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_PROXY_APPID:Ljava/lang/String;

    .line 327741
    const-string v0, "guild_type"

    .line 327743
    sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_GUILD_TYPE:Ljava/lang/String;

    .line 327745
    const-string v0, "guild_url"

    .line 327747
    sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_GUILD_URL:Ljava/lang/String;

    .line 327749
    const-string v0, "create"

    .line 327751
    sput-object v0, Lcom/tencent/connect/common/Constants;->VALUE_GUILD_CREATE:Ljava/lang/String;

    .line 327753
    const-string v0, "join"

    .line 327755
    sput-object v0, Lcom/tencent/connect/common/Constants;->VALUE_GUILD_JOIN:Ljava/lang/String;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa3e2e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v1, "tencent"

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v2, "mobileqq"

    .line 327699
    .line 327700
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "opensdk"

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/tencent/connect/common/Constants;->APP_SPECIFIC_ROOT:Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v0, "tmp"

    .line 327718
    .line 327719
    sput-object v0, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    .line 327720
    .line 327721
    const-string v0, "key_restore_landscape"

    .line 327722
    .line 327723
    sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 327724
    .line 327725
    const-string v0, "key_scope"

    .line 327726
    .line 327727
    sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_SCOPE:Ljava/lang/String;

    .line 327728
    .line 327729
    const-string v0, "key_qrcode"

    .line 327730
    .line 327731
    sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_QRCODE:Ljava/lang/String;

    .line 327732
    .line 327733
    const-string v0, "key_enable_show_download_url"

    .line 327734
    .line 327735
    sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_ENABLE_SHOW_DOWNLOAD_URL:Ljava/lang/String;

    .line 327736
    .line 327737
    const-string v0, "key_proxy_appid"

    .line 327738
    .line 327739
    sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_PROXY_APPID:Ljava/lang/String;

    .line 327740
    .line 327741
    const-string v0, "guild_type"

    .line 327742
    .line 327743
    sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_GUILD_TYPE:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v0, "guild_url"

    .line 327746
    .line 327747
    sput-object v0, Lcom/tencent/connect/common/Constants;->KEY_GUILD_URL:Ljava/lang/String;

    .line 327748
    .line 327749
    const-string v0, "create"

    .line 327750
    .line 327751
    sput-object v0, Lcom/tencent/connect/common/Constants;->VALUE_GUILD_CREATE:Ljava/lang/String;

    .line 327752
    .line 327753
    const-string v0, "join"

    .line 327754
    .line 327755
    sput-object v0, Lcom/tencent/connect/common/Constants;->VALUE_GUILD_JOIN:Ljava/lang/String;

    .line 327756
    .line 327757
    return-void
.end method


