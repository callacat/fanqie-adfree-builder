## classes4/com/dragon/read/component/shortvideo/impl/videolike/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9541d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->c:Lcom/dragon/read/component/shortvideo/impl/videolike/f$a;

    .line 262157
    const v0, 0x7f0c04cd

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262163
    move-result v0

    .line 262164
    sput v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->d:I

    .line 262166
    const v0, 0x7f0c04cc

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262172
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeActivity;->b:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeActivity$a;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeActivity;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262181
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262184
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9541d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->c:Lcom/dragon/read/component/shortvideo/impl/videolike/f$a;

    .line 262156
    .line 262157
    const v0, 0x7f0c04cd

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    sput v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->d:I

    .line 262165
    .line 262166
    const v0, 0x7f0c04cc

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeActivity;->b:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeActivity$a;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeActivity;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262180
    .line 262181
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;

    .line 16973833
    new-instance p1, Ljava/util/HashSet;

    .line 16973835
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->b:Ljava/util/HashSet;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/HashSet;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->b:Ljava/util/HashSet;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f;Landroid/view/ViewGroup;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f;Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


