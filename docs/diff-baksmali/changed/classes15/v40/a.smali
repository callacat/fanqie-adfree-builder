## classes15/v40/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    const/4 v1, 0x2

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lv40/a;->a:Ljava/util/List;

    .line 196619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    new-instance v0, Le50/h;

    .line 196624
    invoke-direct {v0}, Le50/h;-><init>()V

    .line 196627
    iput-object v0, p0, Lv40/a;->b:Le50/h;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    const/4 v1, 0x2

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lv40/a;->a:Ljava/util/List;

    .line 196618
    .line 196619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Le50/h;

    .line 196623
    .line 196624
    invoke-direct {v0}, Le50/h;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lv40/a;->b:Le50/h;

    .line 196628
    .line 196629
    return-void
.end method


