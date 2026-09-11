.class public final Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b7da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lw1/g;->b:Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lw1/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 33882113
    .line 33882114
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_7

    .line 33882117
    .line 33882118
    return-wide p1

    .line 33882119
    :cond_7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 33882120
    .line 33882121
    check-cast v1, Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    move-wide v3, p1

    .line 33882129
    :goto_11
    if-ge v2, v1, :cond_37

    .line 33882130
    .line 33882131
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 33882132
    .line 33882133
    check-cast v5, Ljava/util/ArrayList;

    .line 33882134
    .line 33882135
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v5

    .line 33882139
    check-cast v5, Lw1/d;

    .line 33882140
    .line 33882141
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33882142
    .line 33882143
    if-eqz v6, :cond_34

    .line 33882144
    .line 33882145
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33882146
    .line 33882147
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 33882148
    .line 33882149
    if-ne v6, v0, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_34

    .line 33882152
    :cond_28
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 33882153
    .line 33882154
    int-to-long v6, v6

    .line 33882155
    add-long/2addr v6, p1

    .line 33882156
    invoke-static {v5, v6, v7}, Lw1/g;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v5

    .line 33882160
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v3

    .line 33882164
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 33882165
    .line 33882166
    goto :goto_11

    .line 33882167
    :cond_37
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33882168
    .line 33882169
    if-ne p0, v1, :cond_54

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i()J

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v1

    .line 33882175
    iget-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33882176
    .line 33882177
    sub-long/2addr p1, v1

    .line 33882178
    invoke-static {p0, p1, p2}, Lw1/g;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide v1

    .line 33882182
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-wide v1

    .line 33882186
    iget-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33882187
    .line 33882188
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 33882189
    .line 33882190
    int-to-long v3, p0

    .line 33882191
    sub-long/2addr p1, v3

    .line 33882192
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-wide v3

    .line 33882196
    :cond_54
    return-wide v3
.end method

.method public static b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 33882113
    .line 33882114
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_7

    .line 33882117
    .line 33882118
    return-wide p1

    .line 33882119
    :cond_7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 33882120
    .line 33882121
    check-cast v1, Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    move-wide v3, p1

    .line 33882129
    :goto_11
    if-ge v2, v1, :cond_37

    .line 33882130
    .line 33882131
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 33882132
    .line 33882133
    check-cast v5, Ljava/util/ArrayList;

    .line 33882134
    .line 33882135
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v5

    .line 33882139
    check-cast v5, Lw1/d;

    .line 33882140
    .line 33882141
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33882142
    .line 33882143
    if-eqz v6, :cond_34

    .line 33882144
    .line 33882145
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33882146
    .line 33882147
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 33882148
    .line 33882149
    if-ne v6, v0, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_34

    .line 33882152
    :cond_28
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 33882153
    .line 33882154
    int-to-long v6, v6

    .line 33882155
    add-long/2addr v6, p1

    .line 33882156
    invoke-static {v5, v6, v7}, Lw1/g;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v5

    .line 33882160
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v3

    .line 33882164
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 33882165
    .line 33882166
    goto :goto_11

    .line 33882167
    :cond_37
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33882168
    .line 33882169
    if-ne p0, v1, :cond_54

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i()J

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v1

    .line 33882175
    iget-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33882176
    .line 33882177
    add-long/2addr p1, v1

    .line 33882178
    invoke-static {p0, p1, p2}, Lw1/g;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide v1

    .line 33882182
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-wide v1

    .line 33882186
    iget-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33882187
    .line 33882188
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 33882189
    .line 33882190
    int-to-long v3, p0

    .line 33882191
    sub-long/2addr p1, v3

    .line 33882192
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-wide v3

    .line 33882196
    :cond_54
    return-wide v3
.end method
