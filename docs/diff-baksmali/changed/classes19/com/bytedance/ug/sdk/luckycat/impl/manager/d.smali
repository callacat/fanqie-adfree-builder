## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a6df

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a:Z

    .line 131081
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->c:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a6df

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a:Z

    .line 131080
    .line 131081
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->c:Z

    .line 131082
    .line 131083
    return-void
.end method


.method public static a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a:Z

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    :try_start_b
    const-string v0, "com.bytedance.ug.sdk.luckycat.keep.impl.UIConfigImpl"

    .line 196621
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 196631
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    const/4 v0, 0x0

    .line 196635
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a:Z

    .line 196637
    :goto_1d
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    :try_start_b
    const-string v0, "com.bytedance.ug.sdk.luckycat.keep.impl.UIConfigImpl"

    .line 196620
    .line 196621
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 196632
    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    const/4 v0, 0x0

    .line 196635
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a:Z

    .line 196636
    .line 196637
    :goto_1d
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 196638
    .line 196639
    return-object v0
.end method


