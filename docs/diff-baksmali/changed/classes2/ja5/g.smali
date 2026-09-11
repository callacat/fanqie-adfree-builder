## classes2/ja5/g.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16908288
    const/4 v1, -0x1

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const-wide/16 v4, 0x0

    .line 16908293
    const/4 v6, 0x0

    .line 16908294
    const/4 v7, 0x0

    .line 16908295
    const/4 v8, 0x0

    .line 16908296
    move-object v0, p0

    .line 16908297
    invoke-direct/range {v0 .. v8}, Lja5/g;-><init>(ILjava/lang/Integer;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16908288
    const/4 v1, -0x1

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const-wide/16 v4, 0x0

    .line 16908292
    .line 16908293
    const/4 v6, 0x0

    .line 16908294
    const/4 v7, 0x0

    .line 16908295
    const/4 v8, 0x0

    .line 16908296
    move-object v0, p0

    .line 16908297
    invoke-direct/range {v0 .. v8}, Lja5/g;-><init>(ILjava/lang/Integer;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lja5/g;->a:I

    .line 117637125
    iput-object p2, p0, Lja5/g;->b:Ljava/lang/Integer;

    .line 117637127
    iput-object p3, p0, Lja5/g;->c:Ljava/lang/String;

    .line 117637129
    iput-wide p4, p0, Lja5/g;->d:J

    .line 117637131
    iput p6, p0, Lja5/g;->e:I

    .line 117637133
    iput-object p7, p0, Lja5/g;->f:Ljava/lang/String;

    .line 117637135
    iput-object p8, p0, Lja5/g;->g:Ljava/lang/String;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lja5/g;->a:I

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lja5/g;->b:Ljava/lang/Integer;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lja5/g;->c:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-wide p4, p0, Lja5/g;->d:J

    .line 117637130
    .line 117637131
    iput p6, p0, Lja5/g;->e:I

    .line 117637132
    .line 117637133
    iput-object p7, p0, Lja5/g;->f:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p8, p0, Lja5/g;->g:Ljava/lang/String;

    .line 117637136
    .line 117637137
    return-void
.end method


