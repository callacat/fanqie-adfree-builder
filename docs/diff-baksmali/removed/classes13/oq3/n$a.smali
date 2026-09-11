.class public final Loq3/n$a;
.super Luq6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq3/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loq3/n;


# direct methods
.method public constructor <init>(Loq3/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loq3/n$a;->a:Loq3/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Luq6/e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final r(Ltr6/a;J)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Loq3/n$a;->a:Loq3/n;

    .line 33882117
    .line 33882118
    iget-wide v2, v1, Loq3/n;->d:J

    .line 33882119
    .line 33882120
    add-long/2addr v2, p2

    .line 33882121
    iput-wide v2, v1, Loq3/n;->d:J

    .line 33882122
    .line 33882123
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33882124
    .line 33882125
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->r:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882126
    .line 33882127
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    iput-object v2, v1, Loq3/n;->c:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object v1, p0, Loq3/n$a;->a:Loq3/n;

    .line 33882134
    .line 33882135
    iget-object v1, v1, Loq3/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882136
    .line 33882137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string v3, "onStoryClientStay, id:"

    .line 33882140
    .line 33882141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string p1, ", stayTime:"

    .line 33882150
    .line 33882151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p1, ", totalConsumeTime:"

    .line 33882158
    .line 33882159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Loq3/n$a;->a:Loq3/n;

    .line 33882163
    .line 33882164
    iget-wide p1, p1, Loq3/n;->d:J

    .line 33882165
    .line 33882166
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p3

    .line 33882179
    const-string v0, "deliver"

    .line 33882180
    .line 33882181
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method
