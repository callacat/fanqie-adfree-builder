## classes14/e24/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JIZLjava/lang/String;Ljava/lang/Integer;Le24/n;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(JIZLjava/lang/String;Ljava/lang/Integer;Le24/n;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Le24/n;",
            "Ljava/util/List<",
            "Le24/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p5, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-wide p1, p0, Le24/l;->a:J

    .line 117637128
    iput p3, p0, Le24/l;->b:I

    .line 117637130
    iput-boolean p4, p0, Le24/l;->c:Z

    .line 117637132
    iput-object p5, p0, Le24/l;->d:Ljava/lang/String;

    .line 117637134
    iput-object p6, p0, Le24/l;->e:Ljava/lang/Integer;

    .line 117637136
    iput-object p7, p0, Le24/l;->f:Le24/n;

    .line 117637138
    iput-object p8, p0, Le24/l;->g:Ljava/util/List;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIZLjava/lang/String;Ljava/lang/Integer;Le24/n;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Le24/n;",
            "Ljava/util/List<",
            "Le24/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p5, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-wide p1, p0, Le24/l;->a:J

    .line 117637127
    .line 117637128
    iput p3, p0, Le24/l;->b:I

    .line 117637129
    .line 117637130
    iput-boolean p4, p0, Le24/l;->c:Z

    .line 117637131
    .line 117637132
    iput-object p5, p0, Le24/l;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p6, p0, Le24/l;->e:Ljava/lang/Integer;

    .line 117637135
    .line 117637136
    iput-object p7, p0, Le24/l;->f:Le24/n;

    .line 117637137
    .line 117637138
    iput-object p8, p0, Le24/l;->g:Ljava/util/List;

    .line 117637139
    .line 117637140
    return-void
.end method


