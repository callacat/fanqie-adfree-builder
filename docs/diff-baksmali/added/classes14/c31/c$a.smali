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

    .line 117637122
    iput p2, p0, Lc31/c$a;->a:I

    .line 117637124
    iput-object p3, p0, Lc31/c$a;->b:Ljava/lang/String;

    .line 117637126
    iput p4, p0, Lc31/c$a;->c:I

    .line 117637128
    iput-object p5, p0, Lc31/c$a;->d:Lb31/a;

    .line 117637130
    iput-object p6, p0, Lc31/c$a;->e:Ljava/lang/String;

    .line 117637132
    iput-boolean p7, p0, Lc31/c$a;->f:Z

    .line 117637134
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 117637137
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 15

    .prologue
    .line 33882112
    sget-object v0, Lc31/c;->c:Ljava/lang/String;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "download onFailed : "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    iget-object v2, p0, Lc31/c$a;->b:Ljava/lang/String;

    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, " : "

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    iget v2, p0, Lc31/c$a;->c:I

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    iget-object v0, p0, Lc31/c$a;->g:Lc31/c;

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {}, Lc31/b;->a()Lc31/b;

    .line 33882151
    move-result-object v1

    .line 33882152
    iget-object v0, v0, Lc31/c;->b:Landroid/app/Application;

    .line 33882154
    invoke-virtual {v1, v0}, Lc31/b;->b(Landroid/content/Context;)V

    .line 33882157
    iget-object v0, p0, Lc31/c$a;->g:Lc31/c;

    .line 33882159
    iget v11, p0, Lc31/c$a;->a:I

    .line 33882161
    iget-object v3, p0, Lc31/c$a;->b:Ljava/lang/String;

    .line 33882163
    iget v4, p0, Lc31/c$a;->c:I

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {v11, v3, v4, p2}, Lc31/c;->d(ILjava/lang/String;ILjava/lang/Exception;)V

    .line 33882171
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    sget-object v1, Lf31/d;->c:Lf31/b;

    .line 33882180
    if-eqz p2, :cond_4d

    .line 33882182
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33882185
    move-result v2

    .line 33882186
    add-int/lit16 v2, v2, 0x2b5c

    .line 33882188
    goto :goto_4f

    .line 33882189
    :cond_4d
    const/16 v2, 0x2ee0

    .line 33882191
    :goto_4f
    const-wide/16 v5, -0x1

    .line 33882193
    iget-object v0, v0, Lc31/c;->b:Landroid/app/Application;

    .line 33882195
    invoke-static {v0}, Lh31/d;->a(Landroid/content/Context;)I

    .line 33882198
    move-result v7

    .line 33882199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882202
    move-result-wide v9

    .line 33882203
    move-object v8, p2

    .line 33882204
    invoke-interface/range {v1 .. v11}, Lf31/b;->a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V

    .line 33882207
    iget-object p2, p0, Lc31/c$a;->g:Lc31/c;

    .line 33882209
    iget v0, p0, Lc31/c$a;->a:I

    .line 33882211
    iget-object v1, p0, Lc31/c$a;->b:Ljava/lang/String;

    .line 33882213
    iget v2, p0, Lc31/c$a;->c:I

    .line 33882215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    invoke-static {v0, v2, v1}, Lc31/c;->c(IILjava/lang/String;)V

    .line 33882221
    iget-object p2, p0, Lc31/c$a;->d:Lb31/a;

    .line 33882223
    if-eqz p2, :cond_75

    .line 33882225
    const/4 v0, 0x2

    .line 33882226
    invoke-interface {p2, v0, p1}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33882229
    :cond_75
    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_44

    .line 17104898
    iget-object v0, p0, Lc31/c$a;->g:Lc31/c;

    .line 17104900
    iget v1, p0, Lc31/c$a;->a:I

    .line 17104902
    iget-object v2, p0, Lc31/c$a;->b:Ljava/lang/String;

    .line 17104904
    iget v3, p0, Lc31/c$a;->c:I

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    if-ne v1, v0, :cond_44

    .line 17104914
    :cond_12
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0, v2}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/mira/plugin/Plugin;->j()Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104928
    goto :goto_44

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17104932
    move-result-wide v0

    .line 17104933
    const-wide/16 v4, 0x0

    .line 17104935
    cmp-long v6, v0, v4

    .line 17104937
    if-eqz v6, :cond_44

    .line 17104939
    new-instance v0, Lz21/a;

    .line 17104941
    const/4 v1, 0x2

    .line 17104942
    invoke-direct {v0, v2, v3, v1}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 17104945
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17104948
    move-result-wide v1

    .line 17104949
    iput-wide v1, v0, Lz21/a;->d:J

    .line 17104951
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17104954
    move-result-wide v1

    .line 17104955
    iput-wide v1, v0, Lz21/a;->e:J

    .line 17104957
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1, v0}, Ly21/f;->b(Lz21/a;)V

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

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "download start : "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v2, p0, Lc31/c$a;->b:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, " : "

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    iget v2, p0, Lc31/c$a;->c:I

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-object v1, Lf31/d;->c:Lf31/b;

    .line 17104936
    const/16 v2, 0x2710

    .line 17104938
    iget-object v3, p0, Lc31/c$a;->b:Ljava/lang/String;

    .line 17104940
    iget v4, p0, Lc31/c$a;->c:I

    .line 17104942
    const-wide/16 v5, -0x1

    .line 17104944
    const/4 v7, -0x1

    .line 17104945
    const/4 v8, 0x0

    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    move-result-wide v9

    .line 17104950
    iget v11, p0, Lc31/c$a;->a:I

    .line 17104952
    invoke-interface/range {v1 .. v11}, Lf31/b;->a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V

    .line 17104955
    iget-object v0, p0, Lc31/c$a;->d:Lb31/a;

    .line 17104957
    if-eqz v0, :cond_43

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    invoke-interface {v0, v1, p1}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104963
    :cond_43
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    if-eqz v0, :cond_1f0

    .line 17235974
    sget-object v2, Lc31/c;->c:Ljava/lang/String;

    .line 17235976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v4, "download onSuccessed : "

    .line 17235980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    iget-object v4, v1, Lc31/c$a;->b:Ljava/lang/String;

    .line 17235985
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235988
    const-string v4, " : "

    .line 17235990
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    iget v4, v1, Lc31/c$a;->c:I

    .line 17235995
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-static {v2, v3}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236005
    iget-object v2, v1, Lc31/c$a;->g:Lc31/c;

    .line 17236007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    invoke-static {}, Lc31/b;->a()Lc31/b;

    .line 17236013
    move-result-object v3

    .line 17236014
    iget-object v2, v2, Lc31/c;->b:Landroid/app/Application;

    .line 17236016
    invoke-virtual {v3, v2}, Lc31/b;->b(Landroid/content/Context;)V

    .line 17236019
    iget-object v2, v1, Lc31/c$a;->g:Lc31/c;

    .line 17236021
    iget v14, v1, Lc31/c$a;->a:I

    .line 17236023
    iget-object v15, v1, Lc31/c$a;->e:Ljava/lang/String;

    .line 17236025
    iget-object v13, v1, Lc31/c$a;->b:Ljava/lang/String;

    .line 17236027
    iget v11, v1, Lc31/c$a;->c:I

    .line 17236029
    iget-boolean v12, v1, Lc31/c$a;->f:Z

    .line 17236031
    iget-object v10, v1, Lc31/c$a;->d:Lb31/a;

    .line 17236033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236038
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236041
    move-result-object v3

    .line 17236042
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-direct {v9, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    invoke-static {v9}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/io/File;)Ljava/lang/String;

    .line 17236052
    move-result-object v3

    .line 17236053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236056
    move-result v4

    .line 17236057
    const/4 v7, 0x1

    .line 17236058
    const/4 v8, 0x0

    .line 17236059
    if-nez v4, :cond_65

    .line 17236061
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236064
    move-result v4

    .line 17236065
    if-eqz v4, :cond_65

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

    .line 17236072
    invoke-static {v9}, Lb21/g;->l(Ljava/io/File;)Z

    .line 17236075
    move-result v5

    .line 17236076
    const/4 v6, 0x2

    .line 17236077
    if-eqz v4, :cond_170

    .line 17236079
    if-eqz v5, :cond_170

    .line 17236081
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 17236084
    move-result-object v3

    .line 17236085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    sget-object v3, Lf31/d;->c:Lf31/b;

    .line 17236090
    const/16 v4, 0x2af8

    .line 17236092
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 17236095
    move-result-wide v16

    .line 17236096
    iget-object v2, v2, Lc31/c;->b:Landroid/app/Application;

    .line 17236098
    invoke-static {v2}, Lh31/d;->a(Landroid/content/Context;)I

    .line 17236101
    move-result v2

    .line 17236102
    const/16 v18, 0x0

    .line 17236104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236107
    move-result-wide v19

    .line 17236108
    move-object v5, v13

    .line 17236109
    move v6, v11

    .line 17236110
    move-wide/from16 v7, v16

    .line 17236112
    move-object/from16 v16, v9

    .line 17236114
    move v9, v2

    .line 17236115
    move-object v2, v10

    .line 17236116
    move-object/from16 v10, v18

    .line 17236118
    move/from16 v17, v11

    .line 17236120
    move/from16 v18, v12

    .line 17236122
    move-wide/from16 v11, v19

    .line 17236124
    move-object v1, v13

    .line 17236125
    move v13, v14

    .line 17236126
    invoke-interface/range {v3 .. v13}, Lf31/b;->a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V

    .line 17236129
    const/4 v3, 0x3

    .line 17236130
    if-eqz v14, :cond_11e

    .line 17236132
    const/4 v4, 0x1

    .line 17236133
    if-ne v14, v4, :cond_ab

    .line 17236135
    move/from16 v6, v17

    .line 17236137
    goto/16 :goto_121

    .line 17236139
    :cond_ab
    if-ne v14, v3, :cond_1e0

    .line 17236141
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236151
    move-result-object v2

    .line 17236152
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236154
    const/4 v5, 0x0

    .line 17236155
    aput-object v1, v3, v5

    .line 17236157
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236160
    move-result-object v6

    .line 17236161
    aput-object v6, v3, v4

    .line 17236163
    const/4 v13, 0x2

    .line 17236164
    aput-object v15, v3, v13

    .line 17236166
    const-string v6, "pre_download_%1$s_%2$d_%3$s.jar"

    .line 17236168
    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236171
    move-result-object v2

    .line 17236172
    invoke-static {}, Lh31/c;->a()Ljava/lang/String;

    .line 17236175
    move-result-object v3

    .line 17236176
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236178
    invoke-direct {v6, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17236184
    move-result-object v3

    .line 17236185
    if-nez v3, :cond_dc

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

    .line 17236192
    aget-object v7, v3, v8

    .line 17236194
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236197
    move-result-object v9

    .line 17236198
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236201
    move-result v10

    .line 17236202
    if-eqz v10, :cond_111

    .line 17236204
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236207
    move-result v10

    .line 17236208
    if-eqz v10, :cond_f3

    .line 17236210
    goto :goto_111

    .line 17236211
    :cond_f3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17236214
    move-result v10

    .line 17236215
    if-eqz v10, :cond_fc

    .line 17236217
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 17236220
    :cond_fc
    new-instance v7, Lc31/e$b;

    .line 17236222
    invoke-direct {v7, v9}, Lc31/e$b;-><init>(Ljava/lang/String;)V

    .line 17236225
    iget-object v9, v7, Lc31/e$b;->a:Ljava/lang/String;

    .line 17236227
    iget v10, v7, Lc31/e$b;->b:I

    .line 17236229
    iget-object v11, v7, Lc31/e$b;->c:Ljava/lang/String;

    .line 17236231
    invoke-virtual {v0, v10, v9, v5, v11}, Lc31/e;->c(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236234
    iget-object v9, v7, Lc31/e$b;->a:Ljava/lang/String;

    .line 17236236
    iget v7, v7, Lc31/e$b;->b:I

    .line 17236238
    invoke-virtual {v0, v7, v9, v5}, Lc31/e;->d(ILjava/lang/String;Z)V

    .line 17236241
    :cond_111
    :goto_111
    add-int/lit8 v8, v8, 0x1

    .line 17236243
    goto :goto_de

    .line 17236244
    :cond_114
    :goto_114
    move/from16 v6, v17

    .line 17236246
    invoke-virtual {v0, v6, v1, v4, v15}, Lc31/e;->c(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236249
    invoke-virtual {v0, v6, v1, v4}, Lc31/e;->d(ILjava/lang/String;Z)V

    .line 17236252
    goto/16 :goto_1e0

    .line 17236254
    :cond_11e
    move/from16 v6, v17

    .line 17236256
    const/4 v4, 0x1

    .line 17236257
    :goto_121
    const/4 v5, 0x0

    .line 17236258
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17236261
    move-result-object v7

    .line 17236262
    invoke-virtual {v7, v1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17236265
    move-result-object v7

    .line 17236266
    iget v7, v7, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17236268
    const/4 v8, 0x4

    .line 17236269
    if-ge v7, v8, :cond_131

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

    .line 17236276
    new-instance v7, Lz21/a;

    .line 17236278
    invoke-direct {v7, v1, v6, v3}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 17236281
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17236284
    move-result-wide v8

    .line 17236285
    iput-wide v8, v7, Lz21/a;->d:J

    .line 17236287
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17236290
    move-result-wide v8

    .line 17236291
    iput-wide v8, v7, Lz21/a;->e:J

    .line 17236293
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 17236296
    move-result-wide v8

    .line 17236297
    iput-wide v8, v7, Lz21/a;->f:J

    .line 17236299
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 17236302
    move-result-object v1

    .line 17236303
    invoke-virtual {v1, v7}, Ly21/f;->b(Lz21/a;)V

    .line 17236306
    :cond_152
    if-eqz v2, :cond_157

    .line 17236308
    invoke-interface {v2, v4, v0}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17236311
    :cond_157
    if-eqz v18, :cond_1e0

    .line 17236313
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236316
    move-result-object v0

    .line 17236317
    :try_start_15d
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 17236320
    move-result-object v1

    .line 17236321
    invoke-interface {v1, v5, v0, v4}, Lcom/bytedance/mira/pm/a;->u(ILjava/lang/String;Z)I
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_164} :catch_166

    .line 17236324
    goto/16 :goto_1e0

    .line 17236326
    :catch_166
    move-exception v0

    .line 17236327
    const-string v1, "mira/ppm"

    .line 17236329
    const-string v2, "PluginPackageManager installPackage failed."

    .line 17236331
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236334
    goto/16 :goto_1e0

    .line 17236336
    :cond_170
    move-object/from16 v16, v9

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

    .line 17236344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236346
    const-string v5, "Check md5 failed. "

    .line 17236348
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236351
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236354
    const-string v3, " != "

    .line 17236356
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236365
    move-result-object v3

    .line 17236366
    const/16 v4, 0x2ee1

    .line 17236368
    goto :goto_1b2

    .line 17236369
    :cond_191
    invoke-static {}, Lb21/g;->g()Ljava/lang/String;

    .line 17236372
    move-result-object v3

    .line 17236373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236375
    const-string v5, "PluginAbi not match hostAbi["

    .line 17236377
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236383
    const-string v3, "] md5["

    .line 17236385
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236388
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236391
    const-string v3, "]"

    .line 17236393
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236399
    move-result-object v3

    .line 17236400
    const/16 v4, 0x2ee2

    .line 17236402
    :goto_1b2
    new-instance v10, Ljava/lang/RuntimeException;

    .line 17236404
    invoke-direct {v10, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236407
    invoke-static {v14, v1, v6, v10}, Lc31/c;->d(ILjava/lang/String;ILjava/lang/Exception;)V

    .line 17236410
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 17236413
    move-result-object v3

    .line 17236414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236417
    sget-object v3, Lf31/d;->c:Lf31/b;

    .line 17236419
    const-wide/16 v7, -0x1

    .line 17236421
    iget-object v2, v2, Lc31/c;->b:Landroid/app/Application;

    .line 17236423
    invoke-static {v2}, Lh31/d;->a(Landroid/content/Context;)I

    .line 17236426
    move-result v9

    .line 17236427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236430
    move-result-wide v17

    .line 17236431
    move-object v5, v1

    .line 17236432
    move-object v1, v11

    .line 17236433
    move-wide/from16 v11, v17

    .line 17236435
    const/4 v2, 0x2

    .line 17236436
    move v13, v14

    .line 17236437
    invoke-interface/range {v3 .. v13}, Lf31/b;->a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V

    .line 17236440
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 17236443
    if-eqz v1, :cond_1e0

    .line 17236445
    invoke-interface {v1, v2, v0}, Lb31/a;->onDownloadEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17236448
    :cond_1e0
    :goto_1e0
    move-object/from16 v1, p0

    .line 17236450
    iget-object v0, v1, Lc31/c$a;->g:Lc31/c;

    .line 17236452
    iget v2, v1, Lc31/c$a;->a:I

    .line 17236454
    iget-object v3, v1, Lc31/c$a;->b:Ljava/lang/String;

    .line 17236456
    iget v4, v1, Lc31/c$a;->c:I

    .line 17236458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236461
    invoke-static {v2, v4, v3}, Lc31/c;->c(IILjava/lang/String;)V

    .line 17236464
    :cond_1f0
    return-void
.end method
