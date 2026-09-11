## classes10/com/ss/android/excitingvideo/exception/RequestException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50462723
    iput p3, p0, Lcom/ss/android/excitingvideo/exception/RequestException;->errorCode:I

    .line 50462725
    iput-object p1, p0, Lcom/ss/android/excitingvideo/exception/RequestException;->errorMsg:Ljava/lang/String;

    .line 50462727
    iput-object p2, p0, Lcom/ss/android/excitingvideo/exception/RequestException;->extra:Lorg/json/JSONObject;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p3, p0, Lcom/ss/android/excitingvideo/exception/RequestException;->errorCode:I

    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/ss/android/excitingvideo/exception/RequestException;->errorMsg:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/ss/android/excitingvideo/exception/RequestException;->extra:Lorg/json/JSONObject;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/exception/RequestException;->errorMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/exception/RequestException;->errorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


