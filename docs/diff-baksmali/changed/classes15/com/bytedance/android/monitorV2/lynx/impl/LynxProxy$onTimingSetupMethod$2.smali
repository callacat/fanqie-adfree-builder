## classes15/com/bytedance/android/monitorV2/lynx/impl/LynxProxy$onTimingSetupMethod$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ltw/o;->a:Ltw/o;

    .line 196610
    const-class v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    new-instance v2, Ltw/o$a;

    .line 196621
    invoke-direct {v2, v1}, Ltw/o$a;-><init>(Ljava/lang/Class;)V

    .line 196624
    const/4 v1, 0x1

    .line 196625
    new-array v1, v1, [Ljava/lang/Class;

    .line 196627
    const-class v3, Ljava/util/Map;

    .line 196629
    aput-object v3, v1, v0

    .line 196631
    const-string v0, "onTimingSetup"

    .line 196633
    invoke-virtual {v2, v0, v1}, Ltw/o$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ltw/o$c;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ltw/o;->a:Ltw/o;

    .line 196609
    .line 196610
    const-class v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v2, Ltw/o$a;

    .line 196620
    .line 196621
    invoke-direct {v2, v1}, Ltw/o$a;-><init>(Ljava/lang/Class;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    new-array v1, v1, [Ljava/lang/Class;

    .line 196626
    .line 196627
    const-class v3, Ljava/util/Map;

    .line 196628
    .line 196629
    aput-object v3, v1, v0

    .line 196630
    .line 196631
    const-string v0, "onTimingSetup"

    .line 196632
    .line 196633
    invoke-virtual {v2, v0, v1}, Ltw/o$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ltw/o$c;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


