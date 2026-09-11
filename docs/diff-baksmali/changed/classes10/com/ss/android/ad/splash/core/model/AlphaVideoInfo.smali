## classes10/com/ss/android/ad/splash/core/model/AlphaVideoInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFILcom/ss/android/ad/splash/core/model/a;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFILcom/ss/android/ad/splash/core/model/a;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFI",
            "Lcom/ss/android/ad/splash/core/model/a;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->b:Ljava/lang/String;

    .line 117637130
    iput p3, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->c:F

    .line 117637132
    iput p4, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->d:F

    .line 117637134
    iput p5, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->e:I

    .line 117637136
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->f:Lcom/ss/android/ad/splash/core/model/a;

    .line 117637138
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->g:Ljava/util/List;

    .line 117637140
    new-instance p1, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo$compressFileInfo$2;

    .line 117637142
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo$compressFileInfo$2;-><init>(Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;)V

    .line 117637145
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117637148
    move-result-object p1

    .line 117637149
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->h:Lkotlin/Lazy;

    .line 117637151
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFILcom/ss/android/ad/splash/core/model/a;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFI",
            "Lcom/ss/android/ad/splash/core/model/a;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput p3, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->c:F

    .line 117637131
    .line 117637132
    iput p4, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->d:F

    .line 117637133
    .line 117637134
    iput p5, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->e:I

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->f:Lcom/ss/android/ad/splash/core/model/a;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->g:Ljava/util/List;

    .line 117637139
    .line 117637140
    new-instance p1, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo$compressFileInfo$2;

    .line 117637141
    .line 117637142
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo$compressFileInfo$2;-><init>(Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;)V

    .line 117637143
    .line 117637144
    .line 117637145
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117637146
    .line 117637147
    .line 117637148
    move-result-object p1

    .line 117637149
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->h:Lkotlin/Lazy;

    .line 117637150
    .line 117637151
    return-void
.end method


.method public final a()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;
[MOD-CHANGED]
.method public final a()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 131079
    .line 131080
    return-object v0
.end method


