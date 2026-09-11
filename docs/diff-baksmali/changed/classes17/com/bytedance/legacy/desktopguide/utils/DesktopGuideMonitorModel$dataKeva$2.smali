## classes17/com/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel$dataKeva$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lqg/m;->c:Lqg/m$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    const-string v1, "ug_desktop_app_data_repo"

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    new-instance v0, Lqg/m;

    .line 196621
    invoke-direct {v0, v1}, Lqg/m;-><init>(Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lqg/m;->c:Lqg/m$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    const-string v1, "ug_desktop_app_data_repo"

    .line 196615
    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Lqg/m;

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Lqg/m;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


