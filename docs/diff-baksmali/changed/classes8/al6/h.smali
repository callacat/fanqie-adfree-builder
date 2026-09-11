## classes8/al6/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e1c4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lal6/h;

    .line 196616
    invoke-direct {v0}, Lal6/h;-><init>()V

    .line 196619
    sput-object v0, Lal6/h;->a:Lal6/h;

    .line 196621
    const-string v0, "Reward"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lal6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e1c4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lal6/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lal6/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lal6/h;->a:Lal6/h;

    .line 196620
    .line 196621
    const-string v0, "Reward"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lal6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final a(Ljava/lang/String;Lgl6/a;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lgl6/a;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl6/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lgl6/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean p1, p1, Lgl6/a;->d:Z

    .line 33882118
    const-string v1, ""

    .line 33882120
    if-eqz p1, :cond_29

    .line 33882122
    sget-object p1, Lyk6/j0;->a:Lyk6/j0;

    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    const/4 v0, 0x4

    .line 33882128
    invoke-static {v0, p0}, Lyk6/j0;->h(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    const/4 p1, 0x5

    .line 33882136
    invoke-static {p1, p0}, Lyk6/j0;->h(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 33882139
    move-result-object p0

    .line 33882140
    new-instance p1, Lal6/a;

    .line 33882142
    invoke-direct {p1}, Lal6/a;-><init>()V

    .line 33882145
    invoke-static {v0, p0, p1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    return-object p0

    .line 33882153
    :cond_29
    sget-object p1, Lyk6/j0;->a:Lyk6/j0;

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {v0, p0}, Lyk6/j0;->h(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 33882161
    move-result-object p1

    .line 33882162
    new-instance v0, Lal6/b;

    .line 33882164
    invoke-direct {v0, p0}, Lal6/b;-><init>(Ljava/lang/String;)V

    .line 33882167
    new-instance p0, Lal6/c;

    .line 33882169
    invoke-direct {p0, v0}, Lal6/c;-><init>(Lal6/b;)V

    .line 33882172
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lgl6/a;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl6/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lgl6/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean p1, p1, Lgl6/a;->d:Z

    .line 33882117
    .line 33882118
    const-string v1, ""

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_29

    .line 33882121
    .line 33882122
    sget-object p1, Lyk6/j0;->a:Lyk6/j0;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v0, 0x4

    .line 33882128
    invoke-static {v0, p0}, Lyk6/j0;->h(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 p1, 0x5

    .line 33882136
    invoke-static {p1, p0}, Lyk6/j0;->h(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    new-instance p1, Lal6/a;

    .line 33882141
    .line 33882142
    invoke-direct {p1}, Lal6/a;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v0, p0, p1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-object p0

    .line 33882153
    :cond_29
    sget-object p1, Lyk6/j0;->a:Lyk6/j0;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v0, p0}, Lyk6/j0;->h(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    new-instance v0, Lal6/b;

    .line 33882163
    .line 33882164
    invoke-direct {v0, p0}, Lal6/b;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p0, Lal6/c;

    .line 33882168
    .line 33882169
    invoke-direct {p0, v0}, Lal6/c;-><init>(Lal6/b;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object p0
.end method


