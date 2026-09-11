## classes17/com/bytedance/kmp/performance/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLcom/bytedance/kmp/performance/KPerfComposeSceneEventType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/bytedance/kmp/performance/KPerfComposeSceneEventType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p4, p0, Lcom/bytedance/kmp/performance/c;->a:Ljava/lang/String;

    .line 50462728
    iput-object p3, p0, Lcom/bytedance/kmp/performance/c;->b:Lcom/bytedance/kmp/performance/KPerfComposeSceneEventType;

    .line 50462730
    iput-wide p1, p0, Lcom/bytedance/kmp/performance/c;->c:J

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/bytedance/kmp/performance/KPerfComposeSceneEventType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p4, p0, Lcom/bytedance/kmp/performance/c;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/bytedance/kmp/performance/c;->b:Lcom/bytedance/kmp/performance/KPerfComposeSceneEventType;

    .line 50462729
    .line 50462730
    iput-wide p1, p0, Lcom/bytedance/kmp/performance/c;->c:J

    .line 50462731
    .line 50462732
    return-void
.end method


