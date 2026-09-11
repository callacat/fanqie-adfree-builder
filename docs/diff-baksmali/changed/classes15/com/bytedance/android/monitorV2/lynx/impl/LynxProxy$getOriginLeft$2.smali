## classes15/com/bytedance/android/monitorV2/lynx/impl/LynxProxy$getOriginLeft$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ltw/o;->a:Ltw/o;

    .line 196610
    const-class v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

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
    new-array v0, v0, [Ljava/lang/Class;

    .line 196626
    const-string v1, "getOriginLeft"

    .line 196628
    invoke-virtual {v2, v1, v0}, Ltw/o$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ltw/o$c;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ltw/o;->a:Ltw/o;

    .line 196609
    .line 196610
    const-class v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

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
    new-array v0, v0, [Ljava/lang/Class;

    .line 196625
    .line 196626
    const-string v1, "getOriginLeft"

    .line 196627
    .line 196628
    invoke-virtual {v2, v1, v0}, Ltw/o$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ltw/o$c;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


