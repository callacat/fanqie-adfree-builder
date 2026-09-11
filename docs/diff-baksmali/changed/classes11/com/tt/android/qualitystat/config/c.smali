## classes11/com/tt/android/qualitystat/config/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
.registers 5
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, "scene_name"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->b:Ljava/lang/String;
const-string v0, "enable"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Boolean;
iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->c:Ljava/lang/Boolean;
const-string v0, "min_stat_duration"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->d:Ljava/lang/Integer;
const-string v0, "max_stat_duration"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->e:Ljava/lang/Integer;
iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
check-cast p2, Ljava/lang/Boolean;
iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->f:Ljava/lang/Boolean;
iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
check-cast p2, Ljava/lang/Boolean;
iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->g:Ljava/lang/Boolean;
const-string p2, "error_stat_interval"
invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Integer;
iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->h:Ljava/lang/Integer;
const-string/jumbo p2, "start_event_interval"
invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Integer;
iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->i:Ljava/lang/Integer;
const-string p2, "end_event_interval"
invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Integer;
iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->j:Ljava/lang/Integer;
const-string p2, "frequency_interval"
invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Integer;
iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->k:Ljava/lang/Integer;
const-string p2, "match_mode"
invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
iput-object p1, p0, Lcom/tt/android/qualitystat/config/c;->l:Ljava/lang/Integer;
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
.registers 5
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, "scene_name"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->b:Ljava/lang/String;
const-string v0, "enable"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Boolean;
iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->c:Ljava/lang/Boolean;
const-string v0, "min_stat_duration"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->d:Ljava/lang/Integer;
const-string v0, "max_stat_duration"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->e:Ljava/lang/Integer;
iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
check-cast p2, Ljava/lang/Boolean;
iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->f:Ljava/lang/Boolean;
iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
check-cast p2, Ljava/lang/Boolean;
iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->g:Ljava/lang/Boolean;
const-string p2, "error_stat_interval"
invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Integer;
iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->h:Ljava/lang/Integer;
const-string p2, "start_event_interval"
invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Integer;
iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->i:Ljava/lang/Integer;
const-string p2, "end_event_interval"
invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Integer;
iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->j:Ljava/lang/Integer;
const-string p2, "frequency_interval"
invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Integer;
iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->k:Ljava/lang/Integer;
const-string p2, "match_mode"
invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
iput-object p1, p0, Lcom/tt/android/qualitystat/config/c;->l:Ljava/lang/Integer;
return-void
.end method

