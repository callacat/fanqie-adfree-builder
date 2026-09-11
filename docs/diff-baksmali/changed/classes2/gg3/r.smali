## classes2/gg3/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lgg3/r;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17235970
    iget-boolean v1, p0, Lgg3/r;->b:Z

    .line 17235972
    iget-object v2, p0, Lgg3/r;->c:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 17235974
    check-cast p1, Ljava/lang/Throwable;

    .line 17235976
    instance-of v3, p1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$IgnoreException;

    .line 17235978
    if-eqz v3, :cond_10

    .line 17235980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235982
    goto/16 :goto_14e

    .line 17235984
    :cond_10
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235986
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235988
    const-string v5, "request audio info failed, chapter:"

    .line 17235990
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235993
    iget-object v6, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17235995
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    const-string v6, ", error:"

    .line 17236000
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236009
    move-result-object v4

    .line 17236010
    const/4 v7, 0x0

    .line 17236011
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236013
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236016
    move-result-object v9

    .line 17236017
    const-string v10, "experience"

    .line 17236019
    invoke-static {v10, v9, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    if-eqz v1, :cond_55

    .line 17236024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236026
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    iget-object v4, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236031
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    move-result-object v1

    .line 17236044
    new-array v4, v7, [Ljava/lang/Object;

    .line 17236046
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236049
    move-result-object v8

    .line 17236050
    invoke-static {v10, v8, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236055
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236060
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    move-result-object v0

    .line 17236073
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236075
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236078
    move-result-object v3

    .line 17236079
    invoke-static {v10, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236085
    move-result-object v0

    .line 17236086
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236089
    move-result v0

    .line 17236090
    const/16 v1, -0x66

    .line 17236092
    if-nez v0, :cond_99

    .line 17236094
    invoke-static {v1}, Lgg3/u;->b(I)V

    .line 17236097
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 17236099
    sget v0, Lnk3/d0;->a:I

    .line 17236101
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236104
    const/4 p1, 0x1

    .line 17236105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236108
    move-result-object p1

    .line 17236109
    const-string v0, "net_error"

    .line 17236111
    const-string v3, "no network"

    .line 17236113
    invoke-static {v0, v3, v1, p1}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17236116
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236119
    goto/16 :goto_14c

    .line 17236121
    :cond_99
    instance-of v0, p1, Lcom/bytedance/rpc/RpcException;

    .line 17236123
    const/16 v3, -0x65

    .line 17236125
    if-eqz v0, :cond_bc

    .line 17236127
    move-object v0, p1

    .line 17236128
    check-cast v0, Lcom/bytedance/rpc/RpcException;

    .line 17236130
    iget v0, v0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17236132
    invoke-static {v0}, Lgg3/u;->b(I)V

    .line 17236135
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 17236137
    invoke-static {v0, p1}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17236140
    invoke-static {}, Lt53/d;->d()Z

    .line 17236143
    move-result p1

    .line 17236144
    if-eqz p1, :cond_b7

    .line 17236146
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236149
    goto/16 :goto_14c

    .line 17236151
    :cond_b7
    invoke-interface {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236154
    goto/16 :goto_14c

    .line 17236156
    :cond_bc
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236158
    if-eqz v0, :cond_13e

    .line 17236160
    move-object v0, p1

    .line 17236161
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236163
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17236166
    move-result v0

    .line 17236167
    invoke-static {v0}, Lgg3/u;->b(I)V

    .line 17236170
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 17236172
    invoke-static {v1, p1}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17236175
    const/16 p1, 0x6e

    .line 17236177
    if-ne v0, p1, :cond_da

    .line 17236179
    const/16 p1, -0x69

    .line 17236181
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236184
    goto/16 :goto_14c

    .line 17236186
    :cond_da
    sget-object p1, Lcom/dragon/read/rpc/model/ReaderApiERR;->CONTENT_VERIFYING:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236188
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236191
    move-result p1

    .line 17236192
    const/16 v1, -0x68

    .line 17236194
    if-ne v0, p1, :cond_e8

    .line 17236196
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236199
    goto :goto_14c

    .line 17236200
    :cond_e8
    sget-object p1, Lcom/dragon/read/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236202
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236205
    move-result p1

    .line 17236206
    if-ne v0, p1, :cond_f6

    .line 17236208
    const/16 p1, -0x12d

    .line 17236210
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236213
    goto :goto_14c

    .line 17236214
    :cond_f6
    sget-object p1, Lcom/dragon/read/rpc/model/ReaderApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236216
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236219
    move-result p1

    .line 17236220
    if-ne v0, p1, :cond_104

    .line 17236222
    const/16 p1, -0x133

    .line 17236224
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236227
    goto :goto_14c

    .line 17236228
    :cond_104
    sget-object p1, Lcom/dragon/read/rpc/model/ReaderApiERR;->TOO_MANY_STREAM_TASK:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236230
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236233
    move-result p1

    .line 17236234
    if-ne v0, p1, :cond_112

    .line 17236236
    const/16 p1, -0x193

    .line 17236238
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236241
    goto :goto_14c

    .line 17236242
    :cond_112
    sget-object p1, Lcom/dragon/read/rpc/model/ReaderApiERR;->AUDIO_TONE_REOMVE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236247
    move-result p1

    .line 17236248
    if-ne v0, p1, :cond_120

    .line 17236250
    const/16 p1, -0x6a

    .line 17236252
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236255
    goto :goto_14c

    .line 17236256
    :cond_120
    sget-object p1, Lcom/dragon/read/rpc/model/ReaderApiERR;->NOVEL_DATA_GET_ERROR:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236258
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236261
    move-result p1

    .line 17236262
    if-ne v0, p1, :cond_12c

    .line 17236264
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236267
    goto :goto_14c

    .line 17236268
    :cond_12c
    sget-object p1, Lcom/dragon/read/rpc/model/ReaderApiERR;->QUERY_CHAPTER_LOCK_ERROR:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236270
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236273
    move-result p1

    .line 17236274
    if-ne v0, p1, :cond_13a

    .line 17236276
    const/16 p1, -0x196

    .line 17236278
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236281
    goto :goto_14c

    .line 17236282
    :cond_13a
    invoke-interface {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236285
    goto :goto_14c

    .line 17236286
    :cond_13e
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 17236288
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236291
    invoke-static {v0, p1}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17236294
    invoke-static {v3}, Lgg3/u;->b(I)V

    .line 17236297
    invoke-interface {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236300
    :goto_14c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236302
    :goto_14e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lgg3/r;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17235969
    .line 17235970
    iget-boolean v1, p0, Lgg3/r;->b:Z

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lgg3/r;->c:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 17235973
    .line 17235974
    check-cast p1, Ljava/lang/Throwable;

    .line 17235975
    .line 17235976
    instance-of v3, p1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$IgnoreException;

    .line 17235977
    .line 17235978
    if-eqz v3, :cond_10

    .line 17235979
    .line 17235980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235981
    .line 17235982
    goto/16 :goto_14e

    .line 17235983
    .line 17235984
    :cond_10
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235985
    .line 17235986
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    const-string v5, "request audio info failed, chapter:"

    .line 17235989
    .line 17235990
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v6, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17235994
    .line 17235995
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    const-string v6, ", error:"

    .line 17235999
    .line 17236000
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    const/4 v7, 0x0

    .line 17236011
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236012
    .line 17236013
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v9

    .line 17236017
    const-string v10, "experience"

    .line 17236018
    .line 17236019
    invoke-static {v10, v9, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    if-eqz v1, :cond_55

    .line 17236023
    .line 17236024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v4, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    new-array v4, v7, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v8

    .line 17236050
    invoke-static {v10, v8, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236074
    .line 17236075
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    invoke-static {v10, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v0

    .line 17236090
    const/16 v1, -0x66

    .line 17236091
    .line 17236092
    if-nez v0, :cond_99

    .line 17236093
    .line 17236094
    invoke-static {v1}, Lgg3/u;->b(I)V

    .line 17236095
    .line 17236096
    .line 17236097
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 17236098
    .line 17236099
    sget v0, Lnk3/d0;->a:I

    .line 17236100
    .line 17236101
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236102
    .line 17236103
    .line 17236104
    const/4 p1, 0x1

    .line 17236105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    const-string v0, "net_error"

    .line 17236110
    .line 17236111
    const-string v3, "no network"

    .line 17236112
    .line 17236113
    invoke-static {v0, v3, v1, p1}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236117
    .line 17236118
    .line 17236119
    goto/16 :goto_14c

    .line 17236120
    .line 17236121
    :cond_99
    instance-of v0, p1, Lcom/bytedance/rpc/RpcException;

    .line 17236122
    .line 17236123
    const/16 v3, -0x65

    .line 17236124
    .line 17236125
    if-eqz v0, :cond_bc

    .line 17236126
    .line 17236127
    move-object v0, p1

    .line 17236128
    check-cast v0, Lcom/bytedance/rpc/RpcException;

    .line 17236129
    .line 17236130
    iget v0, v0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17236131
    .line 17236132
    invoke-static {v0}, Lgg3/u;->b(I)V

    .line 17236133
    .line 17236134
    .line 17236135
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 17236136
    .line 17236137
    invoke-static {v0, p1}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {}, Lt53/d;->d()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result p1

    .line 17236144
    if-eqz p1, :cond_b7

    .line 17236145
    .line 17236146
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236147
    .line 17236148
    .line 17236149
    goto/16 :goto_14c

    .line 17236150
    .line 17236151
    :cond_b7
    invoke-interface {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236152
    .line 17236153
    .line 17236154
    goto/16 :goto_14c

    .line 17236155
    .line 17236156
    :cond_bc
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236157
    .line 17236158
    if-eqz v0, :cond_13e

    .line 17236159
    .line 17236160
    move-object v0, p1

    .line 17236161
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236162
    .line 17236163
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v0

    .line 17236167
    invoke-static {v0}, Lgg3/u;->b(I)V

    .line 17236168
    .line 17236169
    .line 17236170
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 17236171
    .line 17236172
    invoke-static {v1, p1}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17236173
    .line 17236174
    .line 17236175
    const/16 p1, 0x6e

    .line 17236176
    .line 17236177
    if-ne v0, p1, :cond_da

    .line 17236178
    .line 17236179
    const/16 p1, -0x69

    .line 17236180
    .line 17236181
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto/16 :goto_14c

    .line 17236185
    .line 17236186
    :cond_da
    sget-object p1, Lcom/dragon/read/rpc/model/ReaderApiERR;->CONTENT_VERIFYING:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236187
    .line 17236188
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result p1

    .line 17236192
    const/16 v1, -0x68

    .line 17236193
    .line 17236194
    if-ne v0, p1, :cond_e8

    .line 17236195
    .line 17236196
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_14c

    .line 17236200
    :cond_e8
    sget-object p1, Lcom/dragon/read/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236201
    .line 17236202
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result p1

    .line 17236206
    if-ne v0, p1, :cond_f6

    .line 17236207
    .line 17236208
    const/16 p1, -0x12d

    .line 17236209
    .line 17236210
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_14c

    .line 17236214
    :cond_f6
    sget-object p1, Lcom/dragon/read/rpc/model/ReaderApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1

    .line 17236220
    if-ne v0, p1, :cond_104

    .line 17236221
    .line 17236222
    const/16 p1, -0x133

    .line 17236223
    .line 17236224
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_14c

    .line 17236228
    :cond_104
    sget-object p1, Lcom/dragon/read/rpc/model/ReaderApiERR;->TOO_MANY_STREAM_TASK:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result p1

    .line 17236234
    if-ne v0, p1, :cond_112

    .line 17236235
    .line 17236236
    const/16 p1, -0x193

    .line 17236237
    .line 17236238
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_14c

    .line 17236242
    :cond_112
    sget-object p1, Lcom/dragon/read/rpc/model/ReaderApiERR;->AUDIO_TONE_REOMVE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result p1

    .line 17236248
    if-ne v0, p1, :cond_120

    .line 17236249
    .line 17236250
    const/16 p1, -0x6a

    .line 17236251
    .line 17236252
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_14c

    .line 17236256
    :cond_120
    sget-object p1, Lcom/dragon/read/rpc/model/ReaderApiERR;->NOVEL_DATA_GET_ERROR:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236257
    .line 17236258
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result p1

    .line 17236262
    if-ne v0, p1, :cond_12c

    .line 17236263
    .line 17236264
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_14c

    .line 17236268
    :cond_12c
    sget-object p1, Lcom/dragon/read/rpc/model/ReaderApiERR;->QUERY_CHAPTER_LOCK_ERROR:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236269
    .line 17236270
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236271
    .line 17236272
    .line 17236273
    move-result p1

    .line 17236274
    if-ne v0, p1, :cond_13a

    .line 17236275
    .line 17236276
    const/16 p1, -0x196

    .line 17236277
    .line 17236278
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236279
    .line 17236280
    .line 17236281
    goto :goto_14c

    .line 17236282
    :cond_13a
    invoke-interface {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_14c

    .line 17236286
    :cond_13e
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 17236287
    .line 17236288
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-static {v0, p1}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-static {v3}, Lgg3/u;->b(I)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-interface {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236298
    .line 17236299
    .line 17236300
    :goto_14c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236301
    .line 17236302
    :goto_14e
    return-object p1
.end method


