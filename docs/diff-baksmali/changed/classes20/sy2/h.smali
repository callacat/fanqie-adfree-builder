## classes20/sy2/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d78e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsy2/h;

    .line 196616
    invoke-direct {v0}, Lsy2/h;-><init>()V

    .line 196619
    sput-object v0, Lsy2/h;->a:Lsy2/h;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ChapterEndRewardMonitor"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lsy2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d78e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsy2/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsy2/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsy2/h;->a:Lsy2/h;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ChapterEndRewardMonitor"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lsy2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lsy2/h$a;)V
[MOD-CHANGED]
.method public static a(Lsy2/h$a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    iget-object v2, p0, Lsy2/h$a;->a:Ljava/lang/String;

    .line 17104907
    const-string v3, "interface_name"

    .line 17104909
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    const-string v2, "book_id"

    .line 17104914
    iget-object v3, p0, Lsy2/h$a;->b:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    const-string v2, "chapter_id"

    .line 17104921
    iget-object v3, p0, Lsy2/h$a;->c:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    const-string v2, "status_code"

    .line 17104928
    iget-object v3, p0, Lsy2/h$a;->d:Ljava/lang/Integer;

    .line 17104930
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    const-string v2, "error_code"

    .line 17104935
    iget-object v3, p0, Lsy2/h$a;->e:Ljava/lang/Integer;

    .line 17104937
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    const-string v2, "error_msg"

    .line 17104942
    iget-object v3, p0, Lsy2/h$a;->f:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    const-string v2, "entrance_enable"

    .line 17104949
    iget-object p0, p0, Lsy2/h$a;->g:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    const-string p0, "chapter_end_reward_monitor"

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    :try_start_3d
    invoke-static {p0, v0, v1, v2, v2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_57

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    sget-object v1, Lsy2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v3, "monitorStatusRate case exception: "

    .line 17104968
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104980
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lsy2/h$a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lsy2/h$a;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v3, "interface_name"

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, "book_id"

    .line 17104913
    .line 17104914
    iget-object v3, p0, Lsy2/h$a;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, "chapter_id"

    .line 17104920
    .line 17104921
    iget-object v3, p0, Lsy2/h$a;->c:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, "status_code"

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lsy2/h$a;->d:Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v2, "error_code"

    .line 17104934
    .line 17104935
    iget-object v3, p0, Lsy2/h$a;->e:Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, "error_msg"

    .line 17104941
    .line 17104942
    iget-object v3, p0, Lsy2/h$a;->f:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, "entrance_enable"

    .line 17104948
    .line 17104949
    iget-object p0, p0, Lsy2/h$a;->g:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p0, "chapter_end_reward_monitor"

    .line 17104955
    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    :try_start_3d
    invoke-static {p0, v0, v1, v2, v2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_57

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    sget-object v1, Lsy2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104963
    .line 17104964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v3, "monitorStatusRate case exception: "

    .line 17104967
    .line 17104968
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method


