## classes20/com/dragon/community/kmp_video_danmaku/engine/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/engine/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_danmaku/engine/w;Lcom/dragon/community/kmp_video_danmaku/engine/x;Lcom/dragon/community/kmp_video_danmaku/engine/y;Lcom/dragon/community/kmp_video_danmaku/engine/z;Lcom/dragon/community/kmp_video_danmaku/engine/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/engine/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_danmaku/engine/w;Lcom/dragon/community/kmp_video_danmaku/engine/x;Lcom/dragon/community/kmp_video_danmaku/engine/y;Lcom/dragon/community/kmp_video_danmaku/engine/z;Lcom/dragon/community/kmp_video_danmaku/engine/a0;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->a:Lkotlin/jvm/functions/Function0;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->b:Lkotlin/jvm/functions/Function0;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->c:Lkotlin/jvm/functions/Function0;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->d:Lkotlin/jvm/functions/Function0;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->e:Lkotlin/jvm/functions/Function2;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->f:Lkotlin/jvm/functions/Function1;

    .line 117637138
    iput-object p7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->g:Lkotlin/jvm/functions/Function1;

    .line 117637140
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 117637143
    move-result-object p1

    .line 117637144
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->i:Ljava/util/Set;

    .line 117637146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/engine/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_danmaku/engine/w;Lcom/dragon/community/kmp_video_danmaku/engine/x;Lcom/dragon/community/kmp_video_danmaku/engine/y;Lcom/dragon/community/kmp_video_danmaku/engine/z;Lcom/dragon/community/kmp_video_danmaku/engine/a0;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->a:Lkotlin/jvm/functions/Function0;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->b:Lkotlin/jvm/functions/Function0;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->c:Lkotlin/jvm/functions/Function0;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->d:Lkotlin/jvm/functions/Function0;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->e:Lkotlin/jvm/functions/Function2;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->f:Lkotlin/jvm/functions/Function1;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->g:Lkotlin/jvm/functions/Function1;

    .line 117637139
    .line 117637140
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 117637141
    .line 117637142
    .line 117637143
    move-result-object p1

    .line 117637144
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c;->i:Ljava/util/Set;

    .line 117637145
    .line 117637146
    return-void
.end method


.method public final a(Luu0/b;)V
[MOD-CHANGED]
.method public final a(Luu0/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Llu0/b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Luu0/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Llu0/b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Llu0/b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Llu0/b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


