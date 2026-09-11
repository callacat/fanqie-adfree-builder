## classes/androidx/datastore/preferences/protobuf/m.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bcc0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    :try_start_6
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionRegistry"

    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196619
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_e

    .line 196621
    :catch_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    sput-object v0, Landroidx/datastore/preferences/protobuf/m;->a:Ljava/lang/Class;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bcc0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    :try_start_6
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionRegistry"

    .line 196615
    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_e

    .line 196621
    :catch_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    sput-object v0, Landroidx/datastore/preferences/protobuf/m;->a:Ljava/lang/Class;

    .line 196623
    .line 196624
    return-void
.end method


