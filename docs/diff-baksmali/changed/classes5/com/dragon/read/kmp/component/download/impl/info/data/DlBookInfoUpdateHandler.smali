## classes5/com/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Liv7/c;

    .line 262149
    new-instance v1, Ljava/util/ArrayList;

    .line 262151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v2, v1}, Liv7/c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->a:Liv7/c;

    .line 262160
    new-instance v0, Ljava/lang/Object;

    .line 262162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->b:Ljava/lang/Object;

    .line 262167
    new-instance v0, Liv7/c;

    .line 262169
    new-instance v1, Ljava/util/ArrayList;

    .line 262171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    invoke-direct {v0, v2, v1}, Liv7/c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->c:Liv7/c;

    .line 262179
    new-instance v0, Ljava/lang/Object;

    .line 262181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->d:Ljava/lang/Object;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Liv7/c;

    .line 262148
    .line 262149
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v2, v1}, Liv7/c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->a:Liv7/c;

    .line 262159
    .line 262160
    new-instance v0, Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->b:Ljava/lang/Object;

    .line 262166
    .line 262167
    new-instance v0, Liv7/c;

    .line 262168
    .line 262169
    new-instance v1, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-direct {v0, v2, v1}, Liv7/c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->c:Liv7/c;

    .line 262178
    .line 262179
    new-instance v0, Ljava/lang/Object;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->d:Ljava/lang/Object;

    .line 262185
    .line 262186
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 16973830
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataUpdate$1;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataUpdate$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    const-wide/16 v2, 0x0

    .line 16973844
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataUpdate$1;

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataUpdate$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-wide/16 v2, 0x0

    .line 16973843
    .line 16973844
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


