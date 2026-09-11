## classes15/hx/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lhx/d;ZZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lhx/d;ZZLkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lhx/d;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lhx/b;->a:Landroid/content/Context;

    .line 117637128
    iput-object p2, p0, Lhx/b;->b:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lhx/b;->c:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lhx/b;->d:[Lhx/d;

    .line 117637134
    iput-boolean p5, p0, Lhx/b;->e:Z

    .line 117637136
    iput-boolean p6, p0, Lhx/b;->f:Z

    .line 117637138
    iput-object p7, p0, Lhx/b;->g:Lkotlin/jvm/functions/Function1;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lhx/d;ZZLkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lhx/d;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lhx/b;->a:Landroid/content/Context;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lhx/b;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lhx/b;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lhx/b;->d:[Lhx/d;

    .line 117637133
    .line 117637134
    iput-boolean p5, p0, Lhx/b;->e:Z

    .line 117637135
    .line 117637136
    iput-boolean p6, p0, Lhx/b;->f:Z

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lhx/b;->g:Lkotlin/jvm/functions/Function1;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhx/b;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhx/b;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


