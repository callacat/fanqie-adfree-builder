## classes21/com/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->b:Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string/jumbo v3, "system_font_heiti_cnn_check_config"

    .line 196616
    const/4 v4, 0x1

    .line 196617
    invoke-virtual {v0, v3, v1, v4, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 196623
    if-nez v0, :cond_1c

    .line 196625
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ISystemFontHeitiCnnCheckConfig;

    .line 196627
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 196633
    if-nez v0, :cond_1c

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    move-object v1, v0

    .line 196637
    :goto_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->b:Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string/jumbo v3, "system_font_heiti_cnn_check_config"

    .line 196614
    .line 196615
    .line 196616
    const/4 v4, 0x1

    .line 196617
    invoke-virtual {v0, v3, v1, v4, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 196622
    .line 196623
    if-nez v0, :cond_1c

    .line 196624
    .line 196625
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ISystemFontHeitiCnnCheckConfig;

    .line 196626
    .line 196627
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 196632
    .line 196633
    if-nez v0, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    move-object v1, v0

    .line 196637
    :goto_1d
    return-object v1
.end method


