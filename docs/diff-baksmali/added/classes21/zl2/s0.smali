.class public final synthetic Lzl2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/s0;->a:Ljava/lang/String;

    iput-object p2, p0, Lzl2/s0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p3, p0, Lzl2/s0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lzl2/s0;->a:Ljava/lang/String;

    .line 33882114
    iget-object v1, p0, Lzl2/s0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882116
    iget-boolean v2, p0, Lzl2/s0;->c:Z

    .line 33882118
    check-cast p1, Ljava/lang/Integer;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    const/4 p1, 0x0

    .line 33882124
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    instance-of v3, p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882129
    if-eqz v3, :cond_46

    .line 33882131
    move-object v3, p2

    .line 33882132
    check-cast v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882134
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882137
    move-result-object v4

    .line 33882138
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_46

    .line 33882144
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882146
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 33882149
    move-result p2

    .line 33882150
    if-eq p2, v2, :cond_46

    .line 33882152
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 33882155
    if-eqz v2, :cond_38

    .line 33882157
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882160
    move-result-wide v0

    .line 33882161
    const-wide/16 v4, 0x1

    .line 33882163
    add-long/2addr v0, v4

    .line 33882164
    invoke-virtual {v3, v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33882167
    goto :goto_42

    .line 33882168
    :cond_38
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882171
    move-result-wide v0

    .line 33882172
    const-wide/16 v4, -0x1

    .line 33882174
    add-long/2addr v0, v4

    .line 33882175
    invoke-virtual {v3, v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33882178
    :goto_42
    invoke-virtual {v3, p1}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 33882181
    const/4 p1, 0x1

    .line 33882182
    :cond_46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882185
    move-result-object p1

    .line 33882186
    return-object p1
.end method
