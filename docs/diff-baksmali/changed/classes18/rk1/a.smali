## classes18/rk1/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a48

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lrk1/a;

    .line 131080
    invoke-direct {v0}, Lrk1/a;-><init>()V

    .line 131083
    sput-object v0, Lrk1/a;->a:Lrk1/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a48

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lrk1/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lrk1/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lrk1/a;->a:Lrk1/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V
[MOD-CHANGED]
.method public final a(ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1, p2}, Lik1/a$a;->a(Lik1/a;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1, p2}, Lik1/a$a;->a(Lik1/a;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462729
    sget-object v0, Ldk1/a;->f:Lcom/bytedance/timon/foundation/impl/LocalTimonLogger;

    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/timon/foundation/impl/LocalTimonLogger;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50462725
    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    .line 50462728
    .line 50462729
    sget-object v0, Ldk1/a;->f:Lcom/bytedance/timon/foundation/impl/LocalTimonLogger;

    .line 50462730
    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/timon/foundation/impl/LocalTimonLogger;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


