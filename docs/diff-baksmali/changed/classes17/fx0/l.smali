## classes17/fx0/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    new-instance v1, Lfx0/e;

    .line 262146
    invoke-direct {v1}, Lfx0/e;-><init>()V

    .line 262149
    new-instance v2, Lfx0/e;

    .line 262151
    invoke-direct {v2}, Lfx0/e;-><init>()V

    .line 262154
    new-instance v3, Lfx0/g;

    .line 262156
    invoke-direct {v3}, Lfx0/g;-><init>()V

    .line 262159
    new-instance v4, Lfx0/b;

    .line 262161
    invoke-direct {v4}, Lfx0/b;-><init>()V

    .line 262164
    new-instance v5, Lfx0/d;

    .line 262166
    invoke-direct {v5}, Lfx0/d;-><init>()V

    .line 262169
    new-instance v6, Lfx0/b;

    .line 262171
    invoke-direct {v6}, Lfx0/b;-><init>()V

    .line 262174
    new-instance v7, Lfx0/b;

    .line 262176
    invoke-direct {v7}, Lfx0/b;-><init>()V

    .line 262179
    move-object v0, p0

    .line 262180
    invoke-direct/range {v0 .. v7}, Lfx0/l;-><init>(Lfx0/e;Lfx0/m;Lfx0/g;Lfx0/b;Lfx0/d;Lfx0/b;Lfx0/b;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    new-instance v1, Lfx0/e;

    .line 262145
    .line 262146
    invoke-direct {v1}, Lfx0/e;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v2, Lfx0/e;

    .line 262150
    .line 262151
    invoke-direct {v2}, Lfx0/e;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    new-instance v3, Lfx0/g;

    .line 262155
    .line 262156
    invoke-direct {v3}, Lfx0/g;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    new-instance v4, Lfx0/b;

    .line 262160
    .line 262161
    invoke-direct {v4}, Lfx0/b;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    new-instance v5, Lfx0/d;

    .line 262165
    .line 262166
    invoke-direct {v5}, Lfx0/d;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v6, Lfx0/b;

    .line 262170
    .line 262171
    invoke-direct {v6}, Lfx0/b;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    new-instance v7, Lfx0/b;

    .line 262175
    .line 262176
    invoke-direct {v7}, Lfx0/b;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    move-object v0, p0

    .line 262180
    invoke-direct/range {v0 .. v7}, Lfx0/l;-><init>(Lfx0/e;Lfx0/m;Lfx0/g;Lfx0/b;Lfx0/d;Lfx0/b;Lfx0/b;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Lfx0/e;Lfx0/m;Lfx0/g;Lfx0/b;Lfx0/d;Lfx0/b;Lfx0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lfx0/e;Lfx0/m;Lfx0/g;Lfx0/b;Lfx0/d;Lfx0/b;Lfx0/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx0/e;",
            "Lfx0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lfx0/g;",
            "Lfx0/b;",
            "Lfx0/d;",
            "Lfx0/b;",
            "Lfx0/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lfx0/l;->a:Lfx0/e;

    .line 117637125
    iput-object p2, p0, Lfx0/l;->b:Lfx0/m;

    .line 117637127
    iput-object p3, p0, Lfx0/l;->c:Lfx0/g;

    .line 117637129
    iput-object p4, p0, Lfx0/l;->d:Lfx0/b;

    .line 117637131
    iput-object p5, p0, Lfx0/l;->e:Lfx0/d;

    .line 117637133
    iput-object p6, p0, Lfx0/l;->f:Lfx0/b;

    .line 117637135
    iput-object p7, p0, Lfx0/l;->g:Lfx0/b;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfx0/e;Lfx0/m;Lfx0/g;Lfx0/b;Lfx0/d;Lfx0/b;Lfx0/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx0/e;",
            "Lfx0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lfx0/g;",
            "Lfx0/b;",
            "Lfx0/d;",
            "Lfx0/b;",
            "Lfx0/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lfx0/l;->a:Lfx0/e;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lfx0/l;->b:Lfx0/m;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lfx0/l;->c:Lfx0/g;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lfx0/l;->d:Lfx0/b;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lfx0/l;->e:Lfx0/d;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lfx0/l;->f:Lfx0/b;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lfx0/l;->g:Lfx0/b;

    .line 117637136
    .line 117637137
    return-void
.end method


