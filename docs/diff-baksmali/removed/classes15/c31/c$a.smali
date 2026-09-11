.class public final Lc31/c$a;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc31/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;IIZLb31/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lb31/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lc31/c;


# direct methods
.method public constructor <init>(Lc31/c;ILjava/lang/String;ILb31/a;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lc31/c$a;->g:Lc31/c;

    .line 117637121
    .line 117637122
    iput p2, p0, Lc31/c$a;->a:I

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lc31/c$a;->b:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput p4, p0, Lc31/c$a;->c:I

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lc31/c$a;->d:Lb31/a;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lc31/c$a;->e:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-boolean p7, p0, Lc31/c$a;->f:Z

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 15

    .prologue
    .line 33882112
    sget-object v0, Lc31/c;->c:Ljava/lang/String;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "download onFailed : "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v2, p0, Lc31/c$a;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, " : "

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    iget v2, p0, Lc31/c$a;->c:I

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v0, p0, Lc31/c$a;->g:Lc31/c;

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lc31/b;->a()Lc31/b;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    iget-object v0, v0, Lc31/c;->b:Landroid/app/Application;

    .line 33882153
    .line 33882154
    invoke-virtual {v1, v0}, Lc31/b;->b(Landroid/content/Context;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v0, p0, Lc31/c$a;->g:Lc31/c;

    .line 33882158
    .line 33882159
    iget v11, p0, Lc31/c$a;->a:I

    .line 33882160
    .line 33882161
    iget-object v3, p0, Lc31/c$a;->b:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget v4, p0, Lc31/c$a;->c:I

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v11, v3, v4, p2}, Lc31/c;->d(ILjava/lang/String;ILjava/lang/Exception;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object v1, Lf31/d;->c:Lf31/b;

    .line 33882179
    .line 33882180
    if-eqz p2, :cond_4d

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v2

    .line 33882186
    add-int/lit16 v2, v2, 0x2b5c

    .line 33882187
    .line 33882188
    goto :goto_4f

    .line 33882189
    :cond_4d
    const/16 v2, 0x2ee0

    .line 33882190
    .line 33882191
    :goto_4f
    const-wide/16 v5, -0x1

    .line 33882192
    .line 33882193
    iget-object v0, v0, Lc31/c;->b:Landroid/app/Application;

    .line 33882194
    .line 33882195
    invoke-static {v0}, Lh31/d;->a(Landroid/content/Context;)I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v7

    .line 33882199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-wide v9

    .line 33882203
    move-object v8, p2

    .line 33882204
    invoke-interface/range {v1 .. v11}, Lf31/b;->a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object p2, p0, Lc31/c$a;->g:Lc31/c;

    .line 33882208
    .line 33882209
    iget v0, p0, Lc31/c$a;->a:I

    .line 33882210
    .line 33882211
    iget-object v1, p0, Lc31/c$a;->b:Ljava/lang/String;

    .line 33882212
    .line 33882213
    iget v2, p0, Lc31/c$a;->c:I

    .line 33882214
    .line 33882215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {v0, v2, v1}, Lc31/c;->c(IILjava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    iget-object p2, p0, Lc31/c$a;->d:Lb31/a;

    .line 33882222
    .line 33882223
    if-eqz p2, :cond_75

    .line 33882224
    .line 33882225
    const/4 v0, 0x2

    .line 33882226
    invoke-interface {p2, v0, p1}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_44

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lc31/c$a;->g:Lc31/c;

    .line 17104899
    .line 17104900
    iget v1, p0, Lc31/c$a;->a:I

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lc31/c$a;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget v3, p0, Lc31/c$a;->c:I

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz v1, :cond_12

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    if-ne v1, v0, :cond_44

    .line 17104913
    .line 17104914
    :cond_12
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0, v2}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/mira/plugin/Plugin;->j()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_44

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v0

    .line 17104933
    const-wide/16 v4, 0x0

    .line 17104934
    .line 17104935
    cmp-long v6, v0, v4

    .line 17104936
    .line 17104937
    if-eqz v6, :cond_44

    .line 17104938
    .line 17104939
    new-instance v0, Lz21/a;

    .line 17104940
    .line 17104941
    const/4 v1, 0x2

    .line 17104942
    invoke-direct {v0, v2, v3, v1}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v1

    .line 17104949
    iput-wide v1, v0, Lz21/a;->d:J

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v1

    .line 17104955
    iput-wide v1, v0, Lz21/a;->e:J

    .line 17104956
    .line 17104957
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1, v0}, Ly21/f;->b(Lz21/a;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 14

    .prologue
    .line 17104896
    sget-object v0, Lc31/c;->c:Ljava/lang/String;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "download start : "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lc31/c$a;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, " : "

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    iget v2, p0, Lc31/c$a;->c:I

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v1, Lf31/d;->c:Lf31/b;

    .line 17104935
    .line 17104936
    const/16 v2, 0x2710

    .line 17104937
    .line 17104938
    iget-object v3, p0, Lc31/c$a;->b:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget v4, p0, Lc31/c$a;->c:I

    .line 17104941
    .line 17104942
    const-wide/16 v5, -0x1

    .line 17104943
    .line 17104944
    const/4 v7, -0x1

    .line 17104945
    const/4 v8, 0x0

    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v9

    .line 17104950
    iget v11, p0, Lc31/c$a;->a:I

    .line 17104951
    .line 17104952
    invoke-interface/range {v1 .. v11}, Lf31/b;->a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lc31/c$a;->d:Lb31/a;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_43

    .line 17104958
    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    invoke-interface {v0, v1, p1}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    if-eqz v0, :cond_1f0

    .line 17235973
    .line 17235974
    sget-object v2, Lc31/c;->c:Ljava/lang/String;

    .line 17235975
    .line 17235976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v4, "download onSuccessed : "

    .line 17235979
    .line 17235980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v4, v1, Lc31/c$a;->b:Ljava/lang/String;

    .line 17235984
    .line 17235985
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    .line 17235988
    const-string v4, " : "

    .line 17235989
    .line 17235990
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    .line 17235993
    iget v4, v1, Lc31/c$a;->c:I

    .line 17235994
    .line 17235995
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-static {v2, v3}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v2, v1, Lc31/c$a;->g:Lc31/c;

    .line 17236006
    .line 17236007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {}, Lc31/b;->a()Lc31/b;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    iget-object v2, v2, Lc31/c;->b:Landroid/app/Application;

    .line 17236015
    .line 17236016
    invoke-virtual {v3, v2}, Lc31/b;->b(Landroid/content/Context;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v2, v1, Lc31/c$a;->g:Lc31/c;

    .line 17236020
    .line 17236021
    iget v14, v1, Lc31/c$a;->a:I

    .line 17236022
    .line 17236023
    iget-object v15, v1, Lc31/c$a;->e:Ljava/lang/String;

    .line 17236024
    .line 17236025
    iget-object v13, v1, Lc31/c$a;->b:Ljava/lang/String;

    .line 17236026
    .line 17236027
    iget v11, v1, Lc31/c$a;->c:I

    .line 17236028
    .line 17236029
    iget-boolean v12, v1, Lc31/c$a;->f:Z

    .line 17236030
    .line 17236031
    iget-object v10, v1, Lc31/c$a;->d:Lb31/a;

    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236037
    .line 17236038
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-direct {v9, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {v9}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/io/File;)Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v4

    .line 17236057
    const/4 v7, 0x1

    .line 17236058
    const/4 v8, 0x0

    .line 17236059
    if-nez v4, :cond_65

    .line 17236060
    .line 17236061
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v4

    .line 17236065
    if-eqz v4, :cond_65

    .line 17236066
    .line 17236067
    const/4 v4, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v4, 0x0

    .line 17236070
    :goto_66
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 17236071
    .line 17236072
    invoke-static {v9}, Lb21/g;->l(Ljava/io/File;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v5

    .line 17236076
    const/4 v6, 0x2

    .line 17236077
    if-eqz v4, :cond_170

    .line 17236078
    .line 17236079
    if-eqz v5, :cond_170

    .line 17236080
    .line 17236081
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v3

    .line 17236085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    .line 17236087
    .line 17236088
    sget-object v3, Lf31/d;->c:Lf31/b;

    .line 17236089
    .line 17236090
    const/16 v4, 0x2af8

    .line 17236091
    .line 17236092
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-wide v16

    .line 17236096
    iget-object v2, v2, Lc31/c;->b:Landroid/app/Application;

    .line 17236097
    .line 17236098
    invoke-static {v2}, Lh31/d;->a(Landroid/content/Context;)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v2

    .line 17236102
    const/16 v18, 0x0

    .line 17236103
    .line 17236104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-wide v19

    .line 17236108
    move-object v5, v13

    .line 17236109
    move v6, v11

    .line 17236110
    move-wide/from16 v7, v16

    .line 17236111
    .line 17236112
    move-object/from16 v16, v9

    .line 17236113
    .line 17236114
    move v9, v2

    .line 17236115
    move-object v2, v10

    .line 17236116
    move-object/from16 v10, v18

    .line 17236117
    .line 17236118
    move/from16 v17, v11

    .line 17236119
    .line 17236120
    move/from16 v18, v12

    .line 17236121
    .line 17236122
    move-wide/from16 v11, v19

    .line 17236123
    .line 17236124
    move-object v1, v13

    .line 17236125
    move v13, v14

    .line 17236126
    invoke-interface/range {v3 .. v13}, Lf31/b;->a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V

    .line 17236127
    .line 17236128
    .line 17236129
    const/4 v3, 0x3

    .line 17236130
    if-eqz v14, :cond_11e

    .line 17236131
    .line 17236132
    const/4 v4, 0x1

    .line 17236133
    if-ne v14, v4, :cond_ab

    .line 17236134
    .line 17236135
    move/from16 v6, v17

    .line 17236136
    .line 17236137
    goto/16 :goto_121

    .line 17236138
    .line 17236139
    :cond_ab
    if-ne v14, v3, :cond_1e0

    .line 17236140
    .line 17236141
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236153
    .line 17236154
    const/4 v5, 0x0

    .line 17236155
    aput-object v1, v3, v5

    .line 17236156
    .line 17236157
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v6

    .line 17236161
    aput-object v6, v3, v4

    .line 17236162
    .line 17236163
    const/4 v13, 0x2

    .line 17236164
    aput-object v15, v3, v13

    .line 17236165
    .line 17236166
    const-string v6, "pre_download_%1$s_%2$d_%3$s.jar"

    .line 17236167
    .line 17236168
    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    invoke-static {}, Lh31/c;->a()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236177
    .line 17236178
    invoke-direct {v6, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    if-nez v3, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_114

    .line 17236188
    :cond_dc
    array-length v6, v3

    .line 17236189
    const/4 v8, 0x0

    .line 17236190
    :goto_de
    if-ge v8, v6, :cond_114

    .line 17236191
    .line 17236192
    aget-object v7, v3, v8

    .line 17236193
    .line 17236194
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v9

    .line 17236198
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v10

    .line 17236202
    if-eqz v10, :cond_111

    .line 17236203
    .line 17236204
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v10

    .line 17236208
    if-eqz v10, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_111

    .line 17236211
    :cond_f3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v10

    .line 17236215
    if-eqz v10, :cond_fc

    .line 17236216
    .line 17236217
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    new-instance v7, Lc31/e$b;

    .line 17236221
    .line 17236222
    invoke-direct {v7, v9}, Lc31/e$b;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v9, v7, Lc31/e$b;->a:Ljava/lang/String;

    .line 17236226
    .line 17236227
    iget v10, v7, Lc31/e$b;->b:I

    .line 17236228
    .line 17236229
    iget-object v11, v7, Lc31/e$b;->c:Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-virtual {v0, v10, v9, v5, v11}, Lc31/e;->c(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v9, v7, Lc31/e$b;->a:Ljava/lang/String;

    .line 17236235
    .line 17236236
    iget v7, v7, Lc31/e$b;->b:I

    .line 17236237
    .line 17236238
    invoke-virtual {v0, v7, v9, v5}, Lc31/e;->d(ILjava/lang/String;Z)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    :goto_111
    add-int/lit8 v8, v8, 0x1

    .line 17236242
    .line 17236243
    goto :goto_de

    .line 17236244
    :cond_114
    :goto_114
    move/from16 v6, v17

    .line 17236245
    .line 17236246
    invoke-virtual {v0, v6, v1, v4, v15}, Lc31/e;->c(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v0, v6, v1, v4}, Lc31/e;->d(ILjava/lang/String;Z)V

    .line 17236250
    .line 17236251
    .line 17236252
    goto/16 :goto_1e0

    .line 17236253
    .line 17236254
    :cond_11e
    move/from16 v6, v17

    .line 17236255
    .line 17236256
    const/4 v4, 0x1

    .line 17236257
    :goto_121
    const/4 v5, 0x0

    .line 17236258
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v7

    .line 17236262
    invoke-virtual {v7, v1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v7

    .line 17236266
    iget v7, v7, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17236267
    .line 17236268
    const/4 v8, 0x4

    .line 17236269
    if-ge v7, v8, :cond_131

    .line 17236270
    .line 17236271
    const/4 v7, 0x1

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v7, 0x0

    .line 17236274
    :goto_132
    if-eqz v7, :cond_152

    .line 17236275
    .line 17236276
    new-instance v7, Lz21/a;

    .line 17236277
    .line 17236278
    invoke-direct {v7, v1, v6, v3}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-wide v8

    .line 17236285
    iput-wide v8, v7, Lz21/a;->d:J

    .line 17236286
    .line 17236287
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-wide v8

    .line 17236291
    iput-wide v8, v7, Lz21/a;->e:J

    .line 17236292
    .line 17236293
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-wide v8

    .line 17236297
    iput-wide v8, v7, Lz21/a;->f:J

    .line 17236298
    .line 17236299
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v1

    .line 17236303
    invoke-virtual {v1, v7}, Ly21/f;->b(Lz21/a;)V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    if-eqz v2, :cond_157

    .line 17236307
    .line 17236308
    invoke-interface {v2, v4, v0}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    if-eqz v18, :cond_1e0

    .line 17236312
    .line 17236313
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v0

    .line 17236317
    :try_start_15d
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v1

    .line 17236321
    invoke-interface {v1, v5, v0, v4}, Lcom/bytedance/mira/pm/a;->u(ILjava/lang/String;Z)I
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_164} :catch_166

    .line 17236322
    .line 17236323
    .line 17236324
    goto/16 :goto_1e0

    .line 17236325
    .line 17236326
    :catch_166
    move-exception v0

    .line 17236327
    const-string v1, "mira/ppm"

    .line 17236328
    .line 17236329
    const-string v2, "PluginPackageManager installPackage failed."

    .line 17236330
    .line 17236331
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236332
    .line 17236333
    .line 17236334
    goto/16 :goto_1e0

    .line 17236335
    .line 17236336
    :cond_170
    move-object/from16 v16, v9

    .line 17236337
    .line 17236338
    move v6, v11

    .line 17236339
    move-object v1, v13

    .line 17236340
    const/4 v13, 0x2

    .line 17236341
    move-object v11, v10

    .line 17236342
    if-eqz v5, :cond_191

    .line 17236343
    .line 17236344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236345
    .line 17236346
    const-string v5, "Check md5 failed. "

    .line 17236347
    .line 17236348
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236352
    .line 17236353
    .line 17236354
    const-string v3, " != "

    .line 17236355
    .line 17236356
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v3

    .line 17236366
    const/16 v4, 0x2ee1

    .line 17236367
    .line 17236368
    goto :goto_1b2

    .line 17236369
    :cond_191
    invoke-static {}, Lb21/g;->g()Ljava/lang/String;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v3

    .line 17236373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236374
    .line 17236375
    const-string v5, "PluginAbi not match hostAbi["

    .line 17236376
    .line 17236377
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236381
    .line 17236382
    .line 17236383
    const-string v3, "] md5["

    .line 17236384
    .line 17236385
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236389
    .line 17236390
    .line 17236391
    const-string v3, "]"

    .line 17236392
    .line 17236393
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v3

    .line 17236400
    const/16 v4, 0x2ee2

    .line 17236401
    .line 17236402
    :goto_1b2
    new-instance v10, Ljava/lang/RuntimeException;

    .line 17236403
    .line 17236404
    invoke-direct {v10, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-static {v14, v1, v6, v10}, Lc31/c;->d(ILjava/lang/String;ILjava/lang/Exception;)V

    .line 17236408
    .line 17236409
    .line 17236410
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-object v3

    .line 17236414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236415
    .line 17236416
    .line 17236417
    sget-object v3, Lf31/d;->c:Lf31/b;

    .line 17236418
    .line 17236419
    const-wide/16 v7, -0x1

    .line 17236420
    .line 17236421
    iget-object v2, v2, Lc31/c;->b:Landroid/app/Application;

    .line 17236422
    .line 17236423
    invoke-static {v2}, Lh31/d;->a(Landroid/content/Context;)I

    .line 17236424
    .line 17236425
    .line 17236426
    move-result v9

    .line 17236427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236428
    .line 17236429
    .line 17236430
    move-result-wide v17

    .line 17236431
    move-object v5, v1

    .line 17236432
    move-object v1, v11

    .line 17236433
    move-wide/from16 v11, v17

    .line 17236434
    .line 17236435
    const/4 v2, 0x2

    .line 17236436
    move v13, v14

    .line 17236437
    invoke-interface/range {v3 .. v13}, Lf31/b;->a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V

    .line 17236438
    .line 17236439
    .line 17236440
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 17236441
    .line 17236442
    .line 17236443
    if-eqz v1, :cond_1e0

    .line 17236444
    .line 17236445
    invoke-interface {v1, v2, v0}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17236446
    .line 17236447
    .line 17236448
    :cond_1e0
    :goto_1e0
    move-object/from16 v1, p0

    .line 17236449
    .line 17236450
    iget-object v0, v1, Lc31/c$a;->g:Lc31/c;

    .line 17236451
    .line 17236452
    iget v2, v1, Lc31/c$a;->a:I

    .line 17236453
    .line 17236454
    iget-object v3, v1, Lc31/c$a;->b:Ljava/lang/String;

    .line 17236455
    .line 17236456
    iget v4, v1, Lc31/c$a;->c:I

    .line 17236457
    .line 17236458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236459
    .line 17236460
    .line 17236461
    invoke-static {v2, v4, v3}, Lc31/c;->c(IILjava/lang/String;)V

    .line 17236462
    .line 17236463
    .line 17236464
    :cond_1f0
    return-void
.end method
