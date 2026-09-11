## classes3/cw5/a.smali
# added=0 removed=0 changed=3

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9991a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcw5/a$b;

    .line 196616
    invoke-direct {v0}, Lcw5/a$b;-><init>()V

    .line 196619
    sput-object v0, Lcw5/a;->a:Lcw5/a$b;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcw5/a;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9991a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcw5/a$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcw5/a$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcw5/a;->a:Lcw5/a$b;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcw5/a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
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
    const-string v0, "Forum"

    .line 196613
    invoke-static {v0}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    new-instance v0, Lcw5/a$c;

    .line 196618
    invoke-direct {v0, p0}, Lcw5/a$c;-><init>(Lcw5/a;)V

    .line 196621
    const-string v1, "action_forum_subscribe_changed"

    .line 196623
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196630
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196633
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
    const-string v0, "Forum"

    .line 196612
    .line 196613
    invoke-static {v0}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    new-instance v0, Lcw5/a$c;

    .line 196617
    .line 196618
    invoke-direct {v0, p0}, Lcw5/a$c;-><init>(Lcw5/a;)V

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "action_forum_subscribe_changed"

    .line 196622
    .line 196623
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onBookShelfSessionEvent(Lcw5/a$a;)V
[MOD-CHANGED]
.method public final onBookShelfSessionEvent(Lcw5/a$a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lcw5/a$a;->a:Ljava/lang/String;

    .line 16908294
    sput-object p1, Lcw5/a;->b:Ljava/lang/String;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookShelfSessionEvent(Lcw5/a$a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcw5/a$a;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    sput-object p1, Lcw5/a;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-void
.end method


