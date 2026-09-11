.class public final Lzn2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzn2/c;

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cadb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzn2/c;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/c;",
            "Ljava/util/List<",
            "Lzn2/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lzn2/i;->a:Lzn2/c;

    .line 33882120
    .line 33882121
    iget-object v1, p1, Lzn2/c;->a:Lzn2/f;

    .line 33882122
    .line 33882123
    invoke-interface {v1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    iput-object v1, p0, Lzn2/i;->b:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object v1, p1, Lzn2/c;->a:Lzn2/f;

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Lzn2/f;->j()J

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide v1

    .line 33882135
    iput-wide v1, p0, Lzn2/i;->c:J

    .line 33882136
    .line 33882137
    iget-object p1, p1, Lzn2/c;->a:Lzn2/f;

    .line 33882138
    .line 33882139
    invoke-interface {p1}, Lzn2/f;->j()J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v1

    .line 33882143
    if-eqz p2, :cond_26

    .line 33882144
    .line 33882145
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 p1, 0x0

    .line 33882151
    :goto_27
    int-to-long v3, p1

    .line 33882152
    const/4 p1, 0x1

    .line 33882153
    cmp-long v5, v1, v3

    .line 33882154
    .line 33882155
    if-lez v5, :cond_2f

    .line 33882156
    .line 33882157
    const/4 v1, 0x1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v1, 0x0

    .line 33882160
    :goto_30
    iput-boolean v1, p0, Lzn2/i;->d:Z

    .line 33882161
    .line 33882162
    const-string v1, ""

    .line 33882163
    .line 33882164
    iput-object v1, p0, Lzn2/i;->e:Ljava/lang/String;

    .line 33882165
    .line 33882166
    new-instance v1, Ljava/util/ArrayList;

    .line 33882167
    .line 33882168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object v1, p0, Lzn2/i;->i:Ljava/util/List;

    .line 33882172
    .line 33882173
    new-instance v2, Ljava/util/ArrayList;

    .line 33882174
    .line 33882175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object v2, p0, Lzn2/i;->j:Ljava/util/List;

    .line 33882179
    .line 33882180
    if-eqz p2, :cond_4c

    .line 33882181
    .line 33882182
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v3

    .line 33882186
    if-eqz v3, :cond_4d

    .line 33882187
    .line 33882188
    :cond_4c
    const/4 v0, 0x1

    .line 33882189
    :cond_4d
    if-nez v0, :cond_55

    .line 33882190
    .line 33882191
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lzn2/i;->c:J

    .line 131073
    .line 131074
    iget-object v2, p0, Lzn2/i;->j:Ljava/util/List;

    .line 131075
    .line 131076
    check-cast v2, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v2

    .line 131082
    int-to-long v2, v2

    .line 131083
    sub-long/2addr v0, v2

    .line 131084
    return-wide v0
.end method
