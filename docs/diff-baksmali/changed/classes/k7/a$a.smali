## classes/k7/a$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ca81

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lk7/a$a;->b:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ca81

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lk7/a$a;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/content/Intent;)Lk7/a;
[MOD-CHANGED]
.method public static a(Landroid/content/Intent;)Lk7/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const-string v1, "i_uuid_b_c"

    .line 16973830
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973833
    move-result-object p0

    .line 16973834
    instance-of v1, p0, Ljava/util/UUID;

    .line 16973836
    if-eqz v1, :cond_19

    .line 16973838
    sget-object v0, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 16973840
    check-cast p0, Ljava/util/UUID;

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p0

    .line 16973846
    check-cast p0, Lk7/a;

    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Intent;)Lk7/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const-string v1, "i_uuid_b_c"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    instance-of v1, p0, Ljava/util/UUID;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_19

    .line 16973837
    .line 16973838
    sget-object v0, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    check-cast p0, Ljava/util/UUID;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    check-cast p0, Lk7/a;

    .line 16973847
    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    return-object v0
.end method


.method public static b(Lk7/a;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static b(Lk7/a;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_10

    .line 33751042
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33751045
    move-result-object v0

    .line 33751046
    sget-object v1, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 33751048
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    const-string p0, "i_uuid_b_c"

    .line 33751053
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lk7/a;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_10

    .line 33751041
    .line 33751042
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    sget-object v1, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    const-string p0, "i_uuid_b_c"

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


