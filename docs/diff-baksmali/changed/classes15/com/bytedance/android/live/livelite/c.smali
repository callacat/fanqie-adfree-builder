## classes15/com/bytedance/android/live/livelite/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/live/livelite/network/g<",
            "Lcom/bytedance/android/live/livelite/api/pb/Room;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33685506
    new-instance v0, Lcom/bytedance/android/live/livelite/b$b;

    .line 33685508
    invoke-direct {v0, p2}, Lcom/bytedance/android/live/livelite/b$b;-><init>(Ljava/lang/Throwable;)V

    .line 33685511
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/live/livelite/network/g<",
            "Lcom/bytedance/android/live/livelite/api/pb/Room;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33685505
    .line 33685506
    new-instance v0, Lcom/bytedance/android/live/livelite/b$b;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p2}, Lcom/bytedance/android/live/livelite/b$b;-><init>(Ljava/lang/Throwable;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/live/livelite/network/g<",
            "Lcom/bytedance/android/live/livelite/api/pb/Room;",
            ">;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/android/live/livelite/network/g<",
            "Lcom/bytedance/android/live/livelite/api/pb/Room;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-nez p2, :cond_e

    .line 33882115
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882117
    new-instance v0, Lcom/bytedance/android/live/livelite/b$b;

    .line 33882119
    invoke-direct {v0, p1}, Lcom/bytedance/android/live/livelite/b$b;-><init>(Ljava/lang/Throwable;)V

    .line 33882122
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_1f

    .line 33882132
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882134
    new-instance v0, Lcom/bytedance/android/live/livelite/b$b;

    .line 33882136
    invoke-direct {v0, p1}, Lcom/bytedance/android/live/livelite/b$b;-><init>(Ljava/lang/Throwable;)V

    .line 33882139
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Lcom/bytedance/android/live/livelite/network/g;

    .line 33882149
    if-nez p2, :cond_32

    .line 33882151
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882153
    new-instance v0, Lcom/bytedance/android/live/livelite/b$b;

    .line 33882155
    invoke-direct {v0, p1}, Lcom/bytedance/android/live/livelite/b$b;-><init>(Ljava/lang/Throwable;)V

    .line 33882158
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882161
    return-void

    .line 33882162
    :cond_32
    iget v0, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->statusCode:I

    .line 33882164
    if-eqz v0, :cond_49

    .line 33882166
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882168
    new-instance v1, Lcom/bytedance/android/live/livelite/b$a;

    .line 33882170
    iget v2, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->statusCode:I

    .line 33882172
    iget-object p2, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->a:Lcom/bytedance/android/live/livelite/network/RequestError;

    .line 33882174
    if-eqz p2, :cond_42

    .line 33882176
    iget-object p1, p2, Lcom/bytedance/android/live/livelite/network/RequestError;->prompts:Ljava/lang/String;

    .line 33882178
    :cond_42
    invoke-direct {v1, v2, p1}, Lcom/bytedance/android/live/livelite/b$a;-><init>(ILjava/lang/String;)V

    .line 33882181
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882184
    goto :goto_6c

    .line 33882185
    :cond_49
    iget-object v0, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->data:Ljava/lang/Object;

    .line 33882187
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 33882189
    if-nez v0, :cond_62

    .line 33882191
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882193
    new-instance v1, Lcom/bytedance/android/live/livelite/b$a;

    .line 33882195
    iget v2, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->statusCode:I

    .line 33882197
    iget-object p2, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->a:Lcom/bytedance/android/live/livelite/network/RequestError;

    .line 33882199
    if-eqz p2, :cond_5b

    .line 33882201
    iget-object p1, p2, Lcom/bytedance/android/live/livelite/network/RequestError;->prompts:Ljava/lang/String;

    .line 33882203
    :cond_5b
    invoke-direct {v1, v2, p1}, Lcom/bytedance/android/live/livelite/b$a;-><init>(ILjava/lang/String;)V

    .line 33882206
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882209
    goto :goto_6c

    .line 33882210
    :cond_62
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882212
    new-instance p2, Lcom/bytedance/android/live/livelite/b$c;

    .line 33882214
    invoke-direct {p2, v0}, Lcom/bytedance/android/live/livelite/b$c;-><init>(Lcom/bytedance/android/live/livelite/api/pb/Room;)V

    .line 33882217
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882220
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/live/livelite/network/g<",
            "Lcom/bytedance/android/live/livelite/api/pb/Room;",
            ">;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/android/live/livelite/network/g<",
            "Lcom/bytedance/android/live/livelite/api/pb/Room;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-nez p2, :cond_e

    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882116
    .line 33882117
    new-instance v0, Lcom/bytedance/android/live/livelite/b$b;

    .line 33882118
    .line 33882119
    invoke-direct {v0, p1}, Lcom/bytedance/android/live/livelite/b$b;-><init>(Ljava/lang/Throwable;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_1f

    .line 33882131
    .line 33882132
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882133
    .line 33882134
    new-instance v0, Lcom/bytedance/android/live/livelite/b$b;

    .line 33882135
    .line 33882136
    invoke-direct {v0, p1}, Lcom/bytedance/android/live/livelite/b$b;-><init>(Ljava/lang/Throwable;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Lcom/bytedance/android/live/livelite/network/g;

    .line 33882148
    .line 33882149
    if-nez p2, :cond_32

    .line 33882150
    .line 33882151
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882152
    .line 33882153
    new-instance v0, Lcom/bytedance/android/live/livelite/b$b;

    .line 33882154
    .line 33882155
    invoke-direct {v0, p1}, Lcom/bytedance/android/live/livelite/b$b;-><init>(Ljava/lang/Throwable;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    return-void

    .line 33882162
    :cond_32
    iget v0, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->statusCode:I

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_49

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882167
    .line 33882168
    new-instance v1, Lcom/bytedance/android/live/livelite/b$a;

    .line 33882169
    .line 33882170
    iget v2, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->statusCode:I

    .line 33882171
    .line 33882172
    iget-object p2, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->a:Lcom/bytedance/android/live/livelite/network/RequestError;

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_42

    .line 33882175
    .line 33882176
    iget-object p1, p2, Lcom/bytedance/android/live/livelite/network/RequestError;->prompts:Ljava/lang/String;

    .line 33882177
    .line 33882178
    :cond_42
    invoke-direct {v1, v2, p1}, Lcom/bytedance/android/live/livelite/b$a;-><init>(ILjava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_6c

    .line 33882185
    :cond_49
    iget-object v0, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->data:Ljava/lang/Object;

    .line 33882186
    .line 33882187
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 33882188
    .line 33882189
    if-nez v0, :cond_62

    .line 33882190
    .line 33882191
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882192
    .line 33882193
    new-instance v1, Lcom/bytedance/android/live/livelite/b$a;

    .line 33882194
    .line 33882195
    iget v2, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->statusCode:I

    .line 33882196
    .line 33882197
    iget-object p2, p2, Lcom/bytedance/android/live/livelite/network/BaseResponse;->a:Lcom/bytedance/android/live/livelite/network/RequestError;

    .line 33882198
    .line 33882199
    if-eqz p2, :cond_5b

    .line 33882200
    .line 33882201
    iget-object p1, p2, Lcom/bytedance/android/live/livelite/network/RequestError;->prompts:Ljava/lang/String;

    .line 33882202
    .line 33882203
    :cond_5b
    invoke-direct {v1, v2, p1}, Lcom/bytedance/android/live/livelite/b$a;-><init>(ILjava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_6c

    .line 33882210
    :cond_62
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882211
    .line 33882212
    new-instance p2, Lcom/bytedance/android/live/livelite/b$c;

    .line 33882213
    .line 33882214
    invoke-direct {p2, v0}, Lcom/bytedance/android/live/livelite/b$c;-><init>(Lcom/bytedance/android/live/livelite/api/pb/Room;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :goto_6c
    return-void
.end method


