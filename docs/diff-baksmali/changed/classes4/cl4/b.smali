## classes4/cl4/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x942bf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcl4/b$a;

    .line 196616
    invoke-direct {v0}, Lcl4/b$a;-><init>()V

    .line 196619
    sput-object v0, Lcl4/b;->b:Lcl4/b$a;

    .line 196621
    sget-object v0, Lcl4/b$b;->a:Lcl4/b$b;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Lcl4/b$b;->b:Lcl4/b;

    .line 196628
    sput-object v0, Lcl4/b;->c:Lcl4/b;

    .line 196630
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196632
    const-string v1, "MaterialVideoGuidanceManager"

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x942bf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcl4/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcl4/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcl4/b;->b:Lcl4/b$a;

    .line 196620
    .line 196621
    sget-object v0, Lcl4/b$b;->a:Lcl4/b$b;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcl4/b$b;->b:Lcl4/b;

    .line 196627
    .line 196628
    sput-object v0, Lcl4/b;->c:Lcl4/b;

    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    .line 196632
    const-string v1, "MaterialVideoGuidanceManager"

    .line 196633
    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
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
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const-string v0, "material_video_guidance"

    .line 196622
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcl4/b;->a:Landroid/content/SharedPreferences;

    .line 196628
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
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "material_video_guidance"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcl4/b;->a:Landroid/content/SharedPreferences;

    .line 196627
    .line 196628
    return-void
.end method


