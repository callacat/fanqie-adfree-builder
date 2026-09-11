## classes10/com/ss/android/excitingvideo/model/data/onestop/LiveComponentModel$rawLive$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 196615
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel$rawLive$2;->this$0:Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;

    .line 196617
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;->rawLiveStr:Ljava/lang/String;

    .line 196619
    const-class v2, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel$rawLive$2;->this$0:Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/LiveComponentModel;->rawLiveStr:Ljava/lang/String;

    .line 196618
    .line 196619
    const-class v2, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 196620
    .line 196621
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 196626
    .line 196627
    return-object v0
.end method


