.class public final Lyt3/s;
.super Lwt3/a;
.source "SourceFile"


# instance fields
.field public final f:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

.field public final g:Lyt3/g0;

.field public final h:Lzt3/d$a;

.field public final i:Lcom/dragon/read/base/util/LogHelper;

.field public final j:Lcom/dragon/read/kmp/feed/pageredux/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/kmp/feed/pageredux/m<",
            "Lyt3/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/dragon/read/kmp/feed/pageredux/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/kmp/feed/pageredux/m<",
            "Lyt3/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/dragon/read/kmp/feed/pageredux/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/kmp/feed/pageredux/m<",
            "Lyt3/x0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bdb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/k;Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;Lyt3/g0;Lzt3/d$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/feed/pageredux/k<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;",
            "Lyt3/g0;",
            "Lzt3/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1}, Lwt3/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p2, p0, Lyt3/s;->f:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    .line 67502087
    .line 67502088
    iput-object p3, p0, Lyt3/s;->g:Lyt3/g0;

    .line 67502089
    .line 67502090
    iput-object p4, p0, Lyt3/s;->h:Lzt3/d$a;

    .line 67502091
    .line 67502092
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 67502093
    .line 67502094
    const-string p3, "VideoFeedDataComponent"

    .line 67502095
    .line 67502096
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    iput-object p2, p0, Lyt3/s;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67502100
    .line 67502101
    const-class p3, Lyt3/u0;

    .line 67502102
    .line 67502103
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object p3

    .line 67502107
    new-instance v0, Lyt3/u0;

    .line 67502108
    .line 67502109
    const/4 v1, 0x0

    .line 67502110
    invoke-direct {v0, v1}, Lyt3/u0;-><init>(Lyt3/b1;)V

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-interface {p1, p3, v0}, Lcom/dragon/read/kmp/feed/pageredux/k;->b(Lkotlin/reflect/KClass;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p3

    .line 67502117
    iput-object p3, p0, Lyt3/s;->j:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 67502118
    .line 67502119
    const-class v0, Lyt3/y0;

    .line 67502120
    .line 67502121
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v0

    .line 67502125
    new-instance v2, Lyt3/y0;

    .line 67502126
    .line 67502127
    invoke-direct {v2, v1}, Lyt3/y0;-><init>(Lyt3/b1;)V

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-interface {p1, v0, v2}, Lcom/dragon/read/kmp/feed/pageredux/k;->b(Lkotlin/reflect/KClass;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v0

    .line 67502134
    iput-object v0, p0, Lyt3/s;->k:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 67502135
    .line 67502136
    const-class v2, Lyt3/x0;

    .line 67502137
    .line 67502138
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v2

    .line 67502142
    new-instance v3, Lyt3/x0;

    .line 67502143
    .line 67502144
    invoke-direct {v3, v1}, Lyt3/x0;-><init>(Ljava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-interface {p1, v2, v3}, Lcom/dragon/read/kmp/feed/pageredux/k;->b(Lkotlin/reflect/KClass;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p1

    .line 67502151
    iput-object p1, p0, Lyt3/s;->l:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 67502152
    .line 67502153
    const-string p1, ""

    .line 67502154
    .line 67502155
    iput-object p1, p0, Lyt3/s;->m:Ljava/lang/String;

    .line 67502156
    .line 67502157
    iput-object p1, p0, Lyt3/s;->n:Ljava/lang/String;

    .line 67502158
    .line 67502159
    iget-object p1, p4, Lzt3/d$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 67502160
    .line 67502161
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p1

    .line 67502165
    iget-object p3, p3, Lcom/dragon/read/kmp/feed/pageredux/m;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502166
    .line 67502167
    new-instance v1, Lyt3/q;

    .line 67502168
    .line 67502169
    invoke-direct {v1, p0}, Lyt3/q;-><init>(Lyt3/s;)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-static {p0, p1, p3, v1}, Lcom/dragon/read/kmp/feed/pageredux/g;->j(Lcom/dragon/read/kmp/feed/pageredux/g;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V

    .line 67502173
    .line 67502174
    .line 67502175
    iget-object p3, v0, Lcom/dragon/read/kmp/feed/pageredux/m;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502176
    .line 67502177
    new-instance v0, Lyt3/r;

    .line 67502178
    .line 67502179
    invoke-direct {v0, p0}, Lyt3/r;-><init>(Lyt3/s;)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-static {p0, p1, p3, v0}, Lcom/dragon/read/kmp/feed/pageredux/g;->j(Lcom/dragon/read/kmp/feed/pageredux/g;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V

    .line 67502183
    .line 67502184
    .line 67502185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    const-string p3, "VideoFeedDataComponent init, viewModelTag="

    .line 67502188
    .line 67502189
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    iget-object p3, p4, Lzt3/d$a;->d:Ljava/lang/String;

    .line 67502193
    .line 67502194
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502195
    .line 67502196
    .line 67502197
    const-string p3, ", tabType="

    .line 67502198
    .line 67502199
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    .line 67502202
    iget p3, p4, Lzt3/d$a;->f:I

    .line 67502203
    .line 67502204
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p1

    .line 67502211
    const/4 p3, 0x0

    .line 67502212
    new-array p3, p3, [Ljava/lang/Object;

    .line 67502213
    .line 67502214
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p2

    .line 67502218
    const-string p4, "deliver"

    .line 67502219
    .line 67502220
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502221
    .line 67502222
    .line 67502223
    return-void
.end method


# virtual methods
.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lyt3/p;

    .line 16842757
    .line 16842758
    return p1
.end method

.method public final g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/e<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lyt3/f0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->a:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 196611
    .line 196612
    iget-object v2, p0, Lyt3/s;->f:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    .line 196613
    .line 196614
    iget-object v3, p0, Lyt3/s;->h:Lzt3/d$a;

    .line 196615
    .line 196616
    iget-object v3, v3, Lzt3/d$a;->c:Lzt3/d$c;

    .line 196617
    .line 196618
    invoke-direct {v0, v1, v2, v3}, Lyt3/f0;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;Lzt3/d$c;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/f<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            "+",
            "Lcom/dragon/read/kmp/feed/pageredux/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Lcom/dragon/read/kmp/feed/pageredux/f;

    .line 262146
    .line 262147
    new-instance v1, Lyt3/t0;

    .line 262148
    .line 262149
    iget-object v2, p0, Lyt3/s;->j:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 262150
    .line 262151
    invoke-direct {v1, v2}, Lyt3/t0;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    aput-object v1, v0, v2

    .line 262156
    .line 262157
    new-instance v1, Lyt3/v0;

    .line 262158
    .line 262159
    iget-object v2, p0, Lyt3/s;->k:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Lyt3/v0;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    aput-object v1, v0, v2

    .line 262166
    .line 262167
    new-instance v1, Lyt3/w0;

    .line 262168
    .line 262169
    iget-object v2, p0, Lyt3/s;->l:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 262170
    .line 262171
    invoke-direct {v1, v2}, Lyt3/w0;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    aput-object v1, v0, v2

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method
