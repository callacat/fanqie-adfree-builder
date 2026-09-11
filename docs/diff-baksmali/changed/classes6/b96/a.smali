## classes6/b96/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 117637120
    const-string v7, ""

    .line 117637122
    move-object v0, p2

    .line 117637123
    move-object v1, p3

    .line 117637124
    move-object v2, p4

    .line 117637125
    move-object v3, p5

    .line 117637126
    move-object v4, v7

    .line 117637127
    move-object v5, p6

    .line 117637128
    move-object v6, p7

    .line 117637129
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    iput-object p2, p0, Lb96/a;->a:Ljava/lang/String;

    .line 117637137
    iput-object p3, p0, Lb96/a;->b:Ljava/lang/String;

    .line 117637139
    iput-object p4, p0, Lb96/a;->c:Ljava/lang/String;

    .line 117637141
    iput-object p5, p0, Lb96/a;->d:Ljava/lang/String;

    .line 117637143
    iput-object v7, p0, Lb96/a;->e:Ljava/lang/String;

    .line 117637145
    iput-object p6, p0, Lb96/a;->f:Ljava/lang/String;

    .line 117637147
    iput-object p7, p0, Lb96/a;->g:Ljava/lang/String;

    .line 117637149
    iput p1, p0, Lb96/a;->h:I

    .line 117637151
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 117637120
    const-string v7, ""

    .line 117637121
    .line 117637122
    move-object v0, p2

    .line 117637123
    move-object v1, p3

    .line 117637124
    move-object v2, p4

    .line 117637125
    move-object v3, p5

    .line 117637126
    move-object v4, v7

    .line 117637127
    move-object v5, p6

    .line 117637128
    move-object v6, p7

    .line 117637129
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637130
    .line 117637131
    .line 117637132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637133
    .line 117637134
    .line 117637135
    iput-object p2, p0, Lb96/a;->a:Ljava/lang/String;

    .line 117637136
    .line 117637137
    iput-object p3, p0, Lb96/a;->b:Ljava/lang/String;

    .line 117637138
    .line 117637139
    iput-object p4, p0, Lb96/a;->c:Ljava/lang/String;

    .line 117637140
    .line 117637141
    iput-object p5, p0, Lb96/a;->d:Ljava/lang/String;

    .line 117637142
    .line 117637143
    iput-object v7, p0, Lb96/a;->e:Ljava/lang/String;

    .line 117637144
    .line 117637145
    iput-object p6, p0, Lb96/a;->f:Ljava/lang/String;

    .line 117637146
    .line 117637147
    iput-object p7, p0, Lb96/a;->g:Ljava/lang/String;

    .line 117637148
    .line 117637149
    iput p1, p0, Lb96/a;->h:I

    .line 117637150
    .line 117637151
    return-void
.end method


