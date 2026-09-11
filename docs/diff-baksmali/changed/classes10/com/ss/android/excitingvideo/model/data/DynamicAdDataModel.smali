## classes10/com/ss/android/excitingvideo/model/data/DynamicAdDataModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;-><init>()V

    .line 196611
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196613
    new-instance v1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel$buttonText$2;

    .line 196615
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel$buttonText$2;-><init>(Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;)V

    .line 196618
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->a:Lkotlin/Lazy;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196612
    .line 196613
    new-instance v1, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel$buttonText$2;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel$buttonText$2;-><init>(Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->a:Lkotlin/Lazy;

    .line 196623
    .line 196624
    return-void
.end method


