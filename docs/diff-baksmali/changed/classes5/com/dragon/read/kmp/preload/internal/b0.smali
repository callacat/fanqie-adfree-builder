## classes5/com/dragon/read/kmp/preload/internal/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Lcom/dragon/read/kmp/preload/x;JJ)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Lcom/dragon/read/kmp/preload/x;JJ)V
    .registers 11

    .prologue
    .line 117637120
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-wide p1, p0, Lcom/dragon/read/kmp/preload/internal/b0;->a:J

    .line 117637128
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 117637130
    iput-object p4, p0, Lcom/dragon/read/kmp/preload/internal/b0;->c:Lcom/dragon/read/kmp/preload/w;

    .line 117637132
    iput-object p5, p0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 117637134
    iput-object p6, p0, Lcom/dragon/read/kmp/preload/internal/b0;->e:Lcom/dragon/read/kmp/preload/x;

    .line 117637136
    iput-wide p7, p0, Lcom/dragon/read/kmp/preload/internal/b0;->f:J

    .line 117637138
    iput-wide p9, p0, Lcom/dragon/read/kmp/preload/internal/b0;->g:J

    .line 117637140
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/PreloadJobState;->PENDING:Lcom/dragon/read/kmp/preload/internal/PreloadJobState;

    .line 117637142
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/b0;->h:Lcom/dragon/read/kmp/preload/internal/PreloadJobState;

    .line 117637144
    iget-object p1, p5, Lcom/dragon/read/kmp/preload/r;->e:Ljava/util/Set;

    .line 117637146
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/b0;->i:Ljava/util/Set;

    .line 117637148
    iput-wide p9, p0, Lcom/dragon/read/kmp/preload/internal/b0;->j:J

    .line 117637150
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Lcom/dragon/read/kmp/preload/x;JJ)V
    .registers 11

    .prologue
    .line 117637120
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-wide p1, p0, Lcom/dragon/read/kmp/preload/internal/b0;->a:J

    .line 117637127
    .line 117637128
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 117637129
    .line 117637130
    iput-object p4, p0, Lcom/dragon/read/kmp/preload/internal/b0;->c:Lcom/dragon/read/kmp/preload/w;

    .line 117637131
    .line 117637132
    iput-object p5, p0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 117637133
    .line 117637134
    iput-object p6, p0, Lcom/dragon/read/kmp/preload/internal/b0;->e:Lcom/dragon/read/kmp/preload/x;

    .line 117637135
    .line 117637136
    iput-wide p7, p0, Lcom/dragon/read/kmp/preload/internal/b0;->f:J

    .line 117637137
    .line 117637138
    iput-wide p9, p0, Lcom/dragon/read/kmp/preload/internal/b0;->g:J

    .line 117637139
    .line 117637140
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/PreloadJobState;->PENDING:Lcom/dragon/read/kmp/preload/internal/PreloadJobState;

    .line 117637141
    .line 117637142
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/b0;->h:Lcom/dragon/read/kmp/preload/internal/PreloadJobState;

    .line 117637143
    .line 117637144
    iget-object p1, p5, Lcom/dragon/read/kmp/preload/r;->e:Ljava/util/Set;

    .line 117637145
    .line 117637146
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/b0;->i:Ljava/util/Set;

    .line 117637147
    .line 117637148
    iput-wide p9, p0, Lcom/dragon/read/kmp/preload/internal/b0;->j:J

    .line 117637149
    .line 117637150
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/preload/internal/PreloadJobState;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/preload/internal/PreloadJobState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/b0;->h:Lcom/dragon/read/kmp/preload/internal/PreloadJobState;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/preload/internal/PreloadJobState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/b0;->h:Lcom/dragon/read/kmp/preload/internal/PreloadJobState;

    .line 16842757
    .line 16842758
    return-void
.end method


