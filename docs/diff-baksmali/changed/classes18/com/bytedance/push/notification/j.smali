## classes18/com/bytedance/push/notification/j.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87dfd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196616
    const/16 v1, 0x1a

    .line 196618
    if-lt v0, v1, :cond_14

    .line 196620
    new-instance v0, Lcom/bytedance/push/notification/j$c;

    .line 196622
    invoke-direct {v0}, Lcom/bytedance/push/notification/j$c;-><init>()V

    .line 196625
    sput-object v0, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    new-instance v0, Lcom/bytedance/push/notification/j$a;

    .line 196630
    invoke-direct {v0}, Lcom/bytedance/push/notification/j$a;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87dfd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196615
    .line 196616
    const/16 v1, 0x1a

    .line 196617
    .line 196618
    if-lt v0, v1, :cond_14

    .line 196619
    .line 196620
    new-instance v0, Lcom/bytedance/push/notification/j$c;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lcom/bytedance/push/notification/j$c;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 196626
    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    new-instance v0, Lcom/bytedance/push/notification/j$a;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/bytedance/push/notification/j$a;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


