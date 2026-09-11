.class public final Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScenePageName()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/serverevent/a;->b:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Integer;

    .line 262151
    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, -0x1

    .line 262155
    goto :goto_10

    .line 262156
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v2, "page_name: "

    .line 262163
    .line 262164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "CJPayAppLifeDetectUtils"

    .line 262175
    .line 262176
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return v0
.end method
