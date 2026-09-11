## classes15/pv/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lpv/a;->a:Ljava/lang/String;

    .line 33685513
    iput-boolean p2, p0, Lpv/a;->b:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lpv/a;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lpv/a;->b:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final a()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->a()Lorg/json/JSONObject;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lpv/a;->a:Ljava/lang/String;

    .line 196619
    iget-boolean v2, p0, Lpv/a;->b:Z

    .line 196621
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196628
    move-result v2

    .line 196629
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196632
    move-result v0

    .line 196633
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->a()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lpv/a;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-boolean v2, p0, Lpv/a;->b:Z

    .line 196620
    .line 196621
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v2

    .line 196629
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


