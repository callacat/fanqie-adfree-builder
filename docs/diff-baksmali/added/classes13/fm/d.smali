.class public final Lfm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfm/e$a;


# direct methods
.method public constructor <init>(Ldo7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfm/d;->a:Lfm/e$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lfm/d;->a:Lfm/e$a;

    .line 33816581
    new-instance v0, Lcom/ss/android/excitingvideo/model/q$a;

    .line 33816583
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 33816586
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    iput v2, v1, Lcom/ss/android/excitingvideo/model/q;->d:I

    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v2, "network error: "

    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object v1

    .line 33816609
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33816611
    iput-object v1, v2, Lcom/ss/android/excitingvideo/model/q;->e:Ljava/lang/String;

    .line 33816613
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getHttpCodeFromException(Ljava/lang/Throwable;)I

    .line 33816616
    move-result p2

    .line 33816617
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33816619
    iput p2, v1, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 33816621
    iget-object p2, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33816623
    const-string v0, ""

    .line 33816625
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    invoke-interface {p1, p2}, Lfm/e$a;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 33816631
    return-void
.end method

.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lfm/d;->a:Lfm/e$a;

    .line 33882117
    new-instance v0, Lcom/ss/android/excitingvideo/model/q$a;

    .line 33882119
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 33882122
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882125
    move-result v1

    .line 33882126
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33882128
    iput v1, v2, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 33882130
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Ljava/lang/String;

    .line 33882136
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33882138
    iput-object v1, v2, Lcom/ss/android/excitingvideo/model/q;->b:Ljava/lang/String;

    .line 33882140
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, "x-tt-logid"

    .line 33882146
    invoke-static {v1, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33882152
    iput-object v1, v2, Lcom/ss/android/excitingvideo/model/q;->c:Ljava/lang/String;

    .line 33882154
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882157
    move-result v1

    .line 33882158
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33882160
    iput v1, v2, Lcom/ss/android/excitingvideo/model/q;->d:I

    .line 33882162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882164
    const-string v2, "network error, http response code = "

    .line 33882166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882172
    move-result v2

    .line 33882173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882176
    const-string v2, " , message = "

    .line 33882178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882184
    move-result-object p2

    .line 33882185
    check-cast p2, Ljava/lang/String;

    .line 33882187
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p2

    .line 33882194
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33882196
    iput-object p2, v1, Lcom/ss/android/excitingvideo/model/q;->e:Ljava/lang/String;

    .line 33882198
    iget-object p2, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33882200
    const-string v0, ""

    .line 33882202
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    invoke-interface {p1, p2}, Lfm/e$a;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 33882208
    return-void
.end method
