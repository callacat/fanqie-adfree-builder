## classes10/com/ss/android/excitingvideo/exception/NextRewardInfoException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619971
    iput-object p1, p0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;->errorCode:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;->errorMsg:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;->errorCode:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;->errorMsg:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


