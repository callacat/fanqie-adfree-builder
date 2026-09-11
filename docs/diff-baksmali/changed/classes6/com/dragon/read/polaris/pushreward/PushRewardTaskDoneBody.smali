## classes6/com/dragon/read/polaris/pushreward/PushRewardTaskDoneBody.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;->taskKey:Ljava/lang/String;

    .line 67239945
    iput-object p2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;->firstScreenAction:Ljava/lang/String;

    .line 67239947
    iput-object p3, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;->rewardAmount:Ljava/lang/String;

    .line 67239949
    iput-object p4, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;->taskExtraInfo:Ljava/lang/String;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;->taskKey:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;->firstScreenAction:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;->rewardAmount:Ljava/lang/String;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;->taskExtraInfo:Ljava/lang/String;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100859912
    if-eqz p6, :cond_b

    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859917
    if-eqz p5, :cond_10

    .line 100859919
    move-object p4, v0

    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859908
    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz p6, :cond_b

    .line 100859913
    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_10

    .line 100859918
    .line 100859919
    move-object p4, v0

    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


