## classes2/on3/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;IIZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;IIZZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput p1, p0, Lon3/e;->a:I

    .line 117637128
    iput-object p2, p0, Lon3/e;->b:Ljava/lang/String;

    .line 117637130
    iput p3, p0, Lon3/e;->c:I

    .line 117637132
    iput p4, p0, Lon3/e;->d:I

    .line 117637134
    iput-boolean p5, p0, Lon3/e;->e:Z

    .line 117637136
    iput-boolean p6, p0, Lon3/e;->f:Z

    .line 117637138
    iput-object p7, p0, Lon3/e;->g:Ljava/lang/String;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;IIZZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput p1, p0, Lon3/e;->a:I

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lon3/e;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput p3, p0, Lon3/e;->c:I

    .line 117637131
    .line 117637132
    iput p4, p0, Lon3/e;->d:I

    .line 117637133
    .line 117637134
    iput-boolean p5, p0, Lon3/e;->e:Z

    .line 117637135
    .line 117637136
    iput-boolean p6, p0, Lon3/e;->f:Z

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lon3/e;->g:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


