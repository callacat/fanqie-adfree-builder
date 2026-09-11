## classes10/com/ss/android/excitingvideo/sdk/m$a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0, p2}, Lcom/ss/android/excitingvideo/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 67239943
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/m$a$a;->b:I

    .line 67239945
    iput-object p3, p0, Lcom/ss/android/excitingvideo/sdk/m$a$a;->c:Ljava/lang/String;

    .line 67239947
    iput-object p4, p0, Lcom/ss/android/excitingvideo/sdk/m$a$a;->d:Lorg/json/JSONObject;

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0, p2}, Lcom/ss/android/excitingvideo/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 67239941
    .line 67239942
    .line 67239943
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/m$a$a;->b:I

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lcom/ss/android/excitingvideo/sdk/m$a$a;->c:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput-object p4, p0, Lcom/ss/android/excitingvideo/sdk/m$a$a;->d:Lorg/json/JSONObject;

    .line 67239948
    .line 67239949
    return-void
.end method


