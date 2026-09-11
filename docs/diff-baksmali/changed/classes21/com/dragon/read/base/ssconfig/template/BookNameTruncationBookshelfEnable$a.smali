## classes21/com/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "book_name_truncation_bookshelf_enable_v649"

    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;->b:Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;

    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;

    .line 262154
    sget-object v1, Lcom/dragon/bdtext/BDTextView;->q:Lcom/dragon/bdtext/BDTextView$b;

    .line 262156
    new-instance v2, Lcom/dragon/bdtext/BDTextView$c;

    .line 262158
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;->enable:Z

    .line 262160
    const/high16 v4, 0x3f000000    # 0.5f

    .line 262162
    const/16 v5, 0x18

    .line 262164
    invoke-direct {v2, v4, v5, v3, v3}, Lcom/dragon/bdtext/BDTextView$c;-><init>(FIZZ)V

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    sget-object v1, Lcom/dragon/bdtext/b;->m:Lcom/dragon/bdtext/b$a;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    sput-object v2, Lcom/dragon/bdtext/b;->o:Lcom/dragon/bdtext/BDTextView$c;

    .line 262177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "book_name_truncation_bookshelf_enable_v649"

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;->b:Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/bdtext/BDTextView;->q:Lcom/dragon/bdtext/BDTextView$b;

    .line 262155
    .line 262156
    new-instance v2, Lcom/dragon/bdtext/BDTextView$c;

    .line 262157
    .line 262158
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;->enable:Z

    .line 262159
    .line 262160
    const/high16 v4, 0x3f000000    # 0.5f

    .line 262161
    .line 262162
    const/16 v5, 0x18

    .line 262163
    .line 262164
    invoke-direct {v2, v4, v5, v3, v3}, Lcom/dragon/bdtext/BDTextView$c;-><init>(FIZZ)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lcom/dragon/bdtext/b;->m:Lcom/dragon/bdtext/b$a;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    sput-object v2, Lcom/dragon/bdtext/b;->o:Lcom/dragon/bdtext/BDTextView$c;

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


