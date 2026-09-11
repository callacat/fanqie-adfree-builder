.class public final Lyl6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e271

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 33882118
    sget-object v2, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 33882120
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/CommentStatus;->getValue()I

    .line 33882123
    move-result v2

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    if-eq v1, v2, :cond_10

    .line 33882127
    return-object v3

    .line 33882128
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882130
    sget-object v2, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882132
    if-ne v1, v2, :cond_17

    .line 33882134
    return-object v3

    .line 33882135
    :cond_17
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 33882137
    if-eqz v1, :cond_1c

    .line 33882139
    return-object v3

    .line 33882140
    :cond_1c
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->userDislike:Z

    .line 33882142
    if-eqz v1, :cond_21

    .line 33882144
    return-object v3

    .line 33882145
    :cond_21
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33882147
    invoke-static {v1}, Lnc6/k;->C(I)Z

    .line 33882150
    move-result v1

    .line 33882151
    if-nez v1, :cond_47

    .line 33882153
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33882155
    invoke-static {v1}, Lnc6/k;->D(I)Z

    .line 33882158
    move-result v1

    .line 33882159
    if-nez v1, :cond_47

    .line 33882161
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33882163
    invoke-static {v1}, Lnc6/k;->E(I)Z

    .line 33882166
    move-result v1

    .line 33882167
    if-nez v1, :cond_47

    .line 33882169
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33882171
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882173
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882176
    move-result v2

    .line 33882177
    if-ne v1, v2, :cond_44

    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    :cond_44
    if-nez v0, :cond_47

    .line 33882182
    return-object v3

    .line 33882183
    :cond_47
    new-instance v0, Lyl6/a;

    .line 33882185
    invoke-direct {v0, p0, p1}, Lyl6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 33882188
    return-object v0
.end method
