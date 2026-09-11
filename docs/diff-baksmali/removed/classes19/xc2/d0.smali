.class public final synthetic Lxc2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc2/d0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lxc2/d0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lxc2/d0;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-boolean v1, p0, Lxc2/d0;->b:Z

    .line 33882115
    .line 33882116
    check-cast p1, Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    instance-of v2, p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882126
    .line 33882127
    if-eqz v2, :cond_41

    .line 33882128
    .line 33882129
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_41

    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eq v0, v1, :cond_41

    .line 33882146
    .line 33882147
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/model/SaaSReply;->c(Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    if-eqz v1, :cond_33

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v0

    .line 33882156
    const-wide/16 v2, 0x1

    .line 33882157
    .line 33882158
    add-long/2addr v0, v2

    .line 33882159
    invoke-virtual {p2, v0, v1}, Lcom/dragon/community/common/model/SaaSReply;->a(J)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_3d

    .line 33882163
    :cond_33
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v0

    .line 33882167
    const-wide/16 v2, -0x1

    .line 33882168
    .line 33882169
    add-long/2addr v0, v2

    .line 33882170
    invoke-virtual {p2, v0, v1}, Lcom/dragon/community/common/model/SaaSReply;->a(J)V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/model/SaaSReply;->q(Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 p1, 0x1

    .line 33882177
    :cond_41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1
.end method
