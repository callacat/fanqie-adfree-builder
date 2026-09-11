.class public final Lub6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub6/q;

.field public static final b:Lub6/q$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9d64b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lub6/q;

    .line 262152
    invoke-direct {v0}, Lub6/q;-><init>()V

    .line 262155
    sput-object v0, Lub6/q;->a:Lub6/q;

    .line 262157
    new-instance v0, Lub6/q$a;

    .line 262159
    invoke-direct {v0}, Lub6/q$a;-><init>()V

    .line 262162
    sput-object v0, Lub6/q;->b:Lub6/q$a;

    .line 262164
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const-string v1, "DarkWebHandler"

    .line 262168
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262171
    sget-object v0, Lub6/q;->b:Lub6/q$a;

    .line 262173
    const-string v1, "action_skin_type_change"

    .line 262175
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedList;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262160
    move-result v1

    .line 262161
    add-int/lit8 v1, v1, -0x1

    .line 262163
    if-ltz v1, :cond_33

    .line 262165
    :goto_15
    add-int/lit8 v2, v1, -0x1

    .line 262167
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262174
    move-result-object v3

    .line 262175
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Landroid/app/Activity;

    .line 262181
    instance-of v3, v1, Lcom/dragon/community/web/CommunityWebActivity;

    .line 262183
    if-eqz v3, :cond_2e

    .line 262185
    check-cast v1, Lcom/dragon/community/web/CommunityWebActivity;

    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262190
    :cond_2e
    if-gez v2, :cond_31

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    move v1, v2

    .line 262194
    goto :goto_15

    .line 262195
    :cond_33
    :goto_33
    return-object v0
.end method
