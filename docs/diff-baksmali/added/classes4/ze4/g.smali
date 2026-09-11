.class public final synthetic Lze4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/c0;


# instance fields
.field public final synthetic a:Lze4/m;


# direct methods
.method public synthetic constructor <init>(Lze4/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze4/g;->a:Lze4/m;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lze4/g;->a:Lze4/m;

    .line 17235970
    check-cast p1, Llf4/a;

    .line 17235972
    if-eqz p1, :cond_151

    .line 17235974
    iget-boolean v1, p1, Llf4/a;->e:Z

    .line 17235976
    const v2, 0x7f060dac

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    const/4 v4, 0x1

    .line 17235981
    if-eqz v1, :cond_d9

    .line 17235983
    iget-object v1, v0, Lze4/m;->o:Lse4/o;

    .line 17235985
    if-eqz v1, :cond_1c

    .line 17235987
    invoke-interface {v1}, Lse4/o;->j0()Llf4/f;

    .line 17235990
    move-result-object v1

    .line 17235991
    if-eqz v1, :cond_1c

    .line 17235993
    iget-object v1, v1, Llf4/f;->e:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    const/4 v1, 0x0

    .line 17235997
    :goto_1d
    sget-object v5, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17235999
    if-ne v1, v5, :cond_bd

    .line 17236001
    sget-object v1, Lre4/a;->a:Lre4/a;

    .line 17236003
    iget-wide v5, p1, Llf4/a;->a:J

    .line 17236005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    invoke-static {v5, v6}, Lre4/a;->a(J)Ljava/lang/String;

    .line 17236011
    move-result-object v1

    .line 17236012
    iget v5, p1, Llf4/a;->b:I

    .line 17236014
    iget-object v6, v0, Lze4/m;->l:Landroid/widget/TextView;

    .line 17236016
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236019
    move-result-object v7

    .line 17236020
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236023
    move-result-object v7

    .line 17236024
    const/4 v8, 0x2

    .line 17236025
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236027
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236030
    move-result-object v5

    .line 17236031
    aput-object v5, v8, v3

    .line 17236033
    aput-object v1, v8, v4

    .line 17236035
    const v1, 0x7f060b09

    .line 17236038
    invoke-virtual {v7, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236041
    move-result-object v1

    .line 17236042
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236045
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-static {v1}, Lcom/dragon/read/util/i1;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-static {v5}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17236060
    move-result v5

    .line 17236061
    if-eqz v5, :cond_a5

    .line 17236063
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-virtual {v5}, Lcom/dragon/read/util/DebugManager;->getReduceDiskSize()F

    .line 17236070
    move-result v5

    .line 17236071
    const/4 v6, 0x0

    .line 17236072
    cmpl-float v6, v5, v6

    .line 17236074
    if-lez v6, :cond_a5

    .line 17236076
    invoke-static {}, Lcom/dragon/read/util/i1;->d()J

    .line 17236079
    move-result-wide v6

    .line 17236080
    float-to-long v8, v5

    .line 17236081
    const/16 v1, 0x400

    .line 17236083
    int-to-long v10, v1

    .line 17236084
    mul-long v8, v8, v10

    .line 17236086
    mul-long v8, v8, v10

    .line 17236088
    sub-long/2addr v6, v8

    .line 17236089
    const-wide/16 v8, 0x0

    .line 17236091
    cmp-long v1, v6, v8

    .line 17236093
    if-gez v1, :cond_82

    .line 17236095
    const-string v1, "0 M"

    .line 17236097
    goto :goto_8a

    .line 17236098
    :cond_82
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-static {v1, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 17236105
    move-result-object v1

    .line 17236106
    :goto_8a
    sget-object v5, Lze4/m;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17236108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236110
    const-string v7, "fake size = "

    .line 17236112
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    move-result-object v6

    .line 17236122
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236124
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236127
    move-result-object v5

    .line 17236128
    const-string v8, "default"

    .line 17236130
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    :cond_a5
    iget-object v5, v0, Lze4/m;->m:Landroid/widget/TextView;

    .line 17236135
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236138
    move-result-object v6

    .line 17236139
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236142
    move-result-object v6

    .line 17236143
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236145
    aput-object v1, v7, v3

    .line 17236147
    const v1, 0x7f060b0a

    .line 17236150
    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236157
    :cond_bd
    iget-object v1, v0, Lze4/m;->i:Lze4/e;

    .line 17236159
    invoke-virtual {v1}, Lze4/e;->F1()Z

    .line 17236162
    move-result v1

    .line 17236163
    if-eqz v1, :cond_ce

    .line 17236165
    iget-object v1, v0, Lze4/m;->c:Landroid/widget/TextView;

    .line 17236167
    const v2, 0x7f06038c

    .line 17236170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17236173
    goto :goto_d3

    .line 17236174
    :cond_ce
    iget-object v1, v0, Lze4/m;->c:Landroid/widget/TextView;

    .line 17236176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17236179
    :goto_d3
    iget-object v1, v0, Lze4/m;->c:Landroid/widget/TextView;

    .line 17236181
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236184
    goto :goto_e3

    .line 17236185
    :cond_d9
    iget-object v1, v0, Lze4/m;->c:Landroid/widget/TextView;

    .line 17236187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17236190
    iget-object v1, v0, Lze4/m;->c:Landroid/widget/TextView;

    .line 17236192
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236195
    :goto_e3
    iget v1, p1, Llf4/a;->b:I

    .line 17236197
    if-lez v1, :cond_10e

    .line 17236199
    iget-object v1, v0, Lze4/m;->e:Landroid/widget/TextView;

    .line 17236201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236206
    iget-object v1, v0, Lze4/m;->e:Landroid/widget/TextView;

    .line 17236208
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17236211
    move-result-object v2

    .line 17236212
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236214
    iget v6, p1, Llf4/a;->b:I

    .line 17236216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236219
    move-result-object v6

    .line 17236220
    aput-object v6, v5, v3

    .line 17236222
    const v6, 0x7f062003

    .line 17236225
    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236232
    iget-object v1, v0, Lze4/m;->e:Landroid/widget/TextView;

    .line 17236234
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236237
    goto :goto_123

    .line 17236238
    :cond_10e
    iget-object v1, v0, Lze4/m;->e:Landroid/widget/TextView;

    .line 17236240
    const v2, 0x3e99999a    # 0.3f

    .line 17236243
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236246
    iget-object v1, v0, Lze4/m;->e:Landroid/widget/TextView;

    .line 17236248
    const v2, 0x7f060db0

    .line 17236251
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17236254
    iget-object v1, v0, Lze4/m;->e:Landroid/widget/TextView;

    .line 17236256
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236259
    :goto_123
    iget v1, p1, Llf4/a;->c:I

    .line 17236261
    const v2, 0x7f060da6

    .line 17236264
    if-lez v1, :cond_135

    .line 17236266
    iget-object p1, v0, Lze4/m;->d:Landroid/widget/TextView;

    .line 17236268
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236271
    iget-object p1, v0, Lze4/m;->d:Landroid/widget/TextView;

    .line 17236273
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17236276
    goto :goto_151

    .line 17236277
    :cond_135
    iget p1, p1, Llf4/a;->d:I

    .line 17236279
    if-lez p1, :cond_147

    .line 17236281
    iget-object p1, v0, Lze4/m;->d:Landroid/widget/TextView;

    .line 17236283
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236286
    iget-object p1, v0, Lze4/m;->d:Landroid/widget/TextView;

    .line 17236288
    const v0, 0x7f060dae

    .line 17236291
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17236294
    goto :goto_151

    .line 17236295
    :cond_147
    iget-object p1, v0, Lze4/m;->d:Landroid/widget/TextView;

    .line 17236297
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236300
    iget-object p1, v0, Lze4/m;->d:Landroid/widget/TextView;

    .line 17236302
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17236305
    :cond_151
    :goto_151
    return-void
.end method
