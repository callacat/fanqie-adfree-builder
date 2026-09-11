## classes3/mx5/s2.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99aae

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmx5/s2$a;

    .line 196616
    invoke-direct {v0}, Lmx5/s2$a;-><init>()V

    .line 196619
    sput-object v0, Lmx5/s2;->c:Lmx5/s2$a;

    .line 196621
    sget-object v0, Lmx5/s2$b;->a:Lmx5/s2$b;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Lmx5/s2$b;->b:Lmx5/s2;

    .line 196628
    sput-object v0, Lmx5/s2;->d:Lmx5/s2;

    .line 196630
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196632
    const-string v1, "VideoHighlightManager"

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196637
    sput-object v0, Lmx5/s2;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99aae

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmx5/s2$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmx5/s2$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmx5/s2;->c:Lmx5/s2$a;

    .line 196620
    .line 196621
    sget-object v0, Lmx5/s2$b;->a:Lmx5/s2$b;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lmx5/s2$b;->b:Lmx5/s2;

    .line 196627
    .line 196628
    sput-object v0, Lmx5/s2;->d:Lmx5/s2;

    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    .line 196632
    const-string v1, "VideoHighlightManager"

    .line 196633
    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lmx5/s2;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "video_high_light"

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lmx5/s2;->a:Landroid/content/SharedPreferences;

    .line 196623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "video_high_light_vid"

    .line 196629
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lmx5/s2;->b:Landroid/content/SharedPreferences;

    .line 196635
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
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "video_high_light"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lmx5/s2;->a:Landroid/content/SharedPreferences;

    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "video_high_light_vid"

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lmx5/s2;->b:Landroid/content/SharedPreferences;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmx5/s2;->b:Landroid/content/SharedPreferences;

    .line 16908294
    const-wide/16 v1, -0x1

    .line 16908296
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lmx5/s2;->b:Landroid/content/SharedPreferences;

    .line 16908293
    .line 16908294
    const-wide/16 v1, -0x1

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method


.method public final b(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final b(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lmx5/s2;->b:Landroid/content/SharedPreferences;

    .line 33751046
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lmx5/s2;->b:Landroid/content/SharedPreferences;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final c(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lmx5/s2;->a:Landroid/content/SharedPreferences;

    .line 33751046
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lmx5/s2;->a:Landroid/content/SharedPreferences;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final d(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmx5/s2;->a:Landroid/content/SharedPreferences;

    .line 16908294
    const-wide/16 v1, -0x1

    .line 16908296
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lmx5/s2;->a:Landroid/content/SharedPreferences;

    .line 16908293
    .line 16908294
    const-wide/16 v1, -0x1

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method


