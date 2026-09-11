.class public final Lhm/h;
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
.field public final synthetic a:Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;

.field public final synthetic b:Lhm/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Lhm/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhm/h;->a:Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhm/h;->b:Lhm/i;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lhm/h;->b:Lhm/i;

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lhm/h;->a:Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;

    .line 33816582
    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "network error, http response code = -1 , message = "

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getHttpCodeFromException(Ljava/lang/Throwable;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p1, Lcom/ss/android/excitingvideo/model/q$a;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33816610
    .line 33816611
    const/4 v2, -0x1

    .line 33816612
    iput v2, p1, Lcom/ss/android/excitingvideo/model/q;->d:I

    .line 33816613
    .line 33816614
    iput-object v1, p1, Lcom/ss/android/excitingvideo/model/q;->e:Ljava/lang/String;

    .line 33816615
    .line 33816616
    iput p2, p1, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 33816617
    .line 33816618
    invoke-interface {v0, p1}, Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 33816619
    .line 33816620
    .line 33816621
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

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lhm/h;->a:Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;

    .line 33882116
    .line 33882117
    new-instance v0, Lcom/ss/android/excitingvideo/model/q$a;

    .line 33882118
    .line 33882119
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33882127
    .line 33882128
    iput v1, v2, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Ljava/lang/String;

    .line 33882135
    .line 33882136
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33882137
    .line 33882138
    iput-object v1, v2, Lcom/ss/android/excitingvideo/model/q;->b:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, "x-tt-logid"

    .line 33882145
    .line 33882146
    invoke-static {v1, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33882151
    .line 33882152
    iput-object v1, v2, Lcom/ss/android/excitingvideo/model/q;->c:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33882159
    .line 33882160
    iput v1, v2, Lcom/ss/android/excitingvideo/model/q;->d:I

    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string v2, "network error, http response code = "

    .line 33882165
    .line 33882166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v2, " , message = "

    .line 33882177
    .line 33882178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    check-cast p2, Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33882195
    .line 33882196
    iput-object p2, v0, Lcom/ss/android/excitingvideo/model/q;->e:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-interface {p1, v0}, Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method
