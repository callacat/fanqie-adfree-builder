## classes19/nx1/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a921

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    sput-object v0, Lnx1/b;->a:Ljava/util/List;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    sput-boolean v1, Lnx1/b;->b:Z

    .line 196624
    const-string v1, "enter_from"

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a921

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnx1/b;->a:Ljava/util/List;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    sput-boolean v1, Lnx1/b;->b:Z

    .line 196623
    .line 196624
    const-string v1, "enter_from"

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


