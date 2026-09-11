## classes19/i22/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Li22/g$a;->a:Landroid/content/Context;

    .line 33619973
    iput-object p2, p0, Li22/g$a;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Li22/g$a;->a:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Li22/g$a;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Li22/g;
[MOD-CHANGED]
.method public final a()Li22/g;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Li22/g;

    .line 196610
    iget-object v1, p0, Li22/g$a;->a:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Li22/g$a;->b:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Li22/g$a;->d:Li22/b;

    .line 196616
    iget-object v4, p0, Li22/g$a;->e:Li22/a;

    .line 196618
    iget-boolean v5, p0, Li22/g$a;->c:Z

    .line 196620
    iget-wide v6, p0, Li22/g$a;->g:J

    .line 196622
    iget-boolean v8, p0, Li22/g$a;->f:Z

    .line 196624
    iget-object v9, p0, Li22/g$a;->h:Lorg/json/JSONObject;

    .line 196626
    move-object v0, v10

    .line 196627
    invoke-direct/range {v0 .. v9}, Li22/g;-><init>(Landroid/content/Context;Ljava/lang/String;Li22/b;Li22/a;ZJZLorg/json/JSONObject;)V

    .line 196630
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final a()Li22/g;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Li22/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Li22/g$a;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Li22/g$a;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Li22/g$a;->d:Li22/b;

    .line 196615
    .line 196616
    iget-object v4, p0, Li22/g$a;->e:Li22/a;

    .line 196617
    .line 196618
    iget-boolean v5, p0, Li22/g$a;->c:Z

    .line 196619
    .line 196620
    iget-wide v6, p0, Li22/g$a;->g:J

    .line 196621
    .line 196622
    iget-boolean v8, p0, Li22/g$a;->f:Z

    .line 196623
    .line 196624
    iget-object v9, p0, Li22/g$a;->h:Lorg/json/JSONObject;

    .line 196625
    .line 196626
    move-object v0, v10

    .line 196627
    invoke-direct/range {v0 .. v9}, Li22/g;-><init>(Landroid/content/Context;Ljava/lang/String;Li22/b;Li22/a;ZJZLorg/json/JSONObject;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v10
.end method


