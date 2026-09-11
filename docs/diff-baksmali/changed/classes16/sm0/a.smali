## classes16/sm0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 131075
    new-instance v0, Lsm0/c;

    .line 131077
    invoke-direct {v0}, Lsm0/c;-><init>()V

    .line 131080
    iput-object v0, p0, Lsm0/a;->a:Lsm0/c;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lsm0/c;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lsm0/c;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lsm0/a;->a:Lsm0/c;

    .line 131081
    .line 131082
    return-void
.end method


.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
[MOD-CHANGED]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lsm0/a;->a:Lsm0/c;

    .line 50462725
    invoke-virtual {p1, p2, p3}, Lsm0/c;->a(Lorg/json/JSONObject;Lvm0/c;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lsm0/a;->a:Lsm0/c;

    .line 50462724
    .line 50462725
    invoke-virtual {p1, p2, p3}, Lsm0/c;->a(Lorg/json/JSONObject;Lvm0/c;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


