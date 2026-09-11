## classes2/kg3/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901f3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkg3/g;

    .line 196616
    invoke-direct {v0}, Lkg3/g;-><init>()V

    .line 196619
    sput-object v0, Lkg3/g;->a:Lkg3/g;

    .line 196621
    new-instance v0, Landroid/util/LruCache;

    .line 196623
    const/4 v1, 0x2

    .line 196624
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196627
    sput-object v0, Lkg3/g;->b:Landroid/util/LruCache;

    .line 196629
    new-instance v0, Landroid/util/LruCache;

    .line 196631
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196634
    sput-object v0, Lkg3/g;->c:Landroid/util/LruCache;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901f3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkg3/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkg3/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkg3/g;->a:Lkg3/g;

    .line 196620
    .line 196621
    new-instance v0, Landroid/util/LruCache;

    .line 196622
    .line 196623
    const/4 v1, 0x2

    .line 196624
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lkg3/g;->b:Landroid/util/LruCache;

    .line 196628
    .line 196629
    new-instance v0, Landroid/util/LruCache;

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lkg3/g;->c:Landroid/util/LruCache;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const/16 p0, 0x5f

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const/16 p0, 0x5f

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


