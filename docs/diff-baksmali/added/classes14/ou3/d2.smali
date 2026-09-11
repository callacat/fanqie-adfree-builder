.class public final Lou3/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou3/d2;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcw3/d0;->c:Lcw3/d0$a;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Lcw3/d0$a;->a()Z

    .line 17235980
    move-result v1

    .line 17235981
    sget-object v2, Lcw3/c2;->c:Lcw3/c2$a;

    .line 17235983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {}, Lcw3/c2$a;->a()Z

    .line 17235989
    move-result v2

    .line 17235990
    const v3, 0x7f0227aa

    .line 17235993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235996
    move-result-object v3

    .line 17235997
    const v4, 0x7f0d0e42

    .line 17236000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236003
    move-result-object v4

    .line 17236004
    const-string/jumbo v5, "\u6f2b\u5267"

    .line 17236007
    const-string/jumbo v6, "\u6211\u77e5\u9053\u4e86"

    .line 17236010
    if-eqz v1, :cond_f5

    .line 17236012
    if-eqz v2, :cond_f5

    .line 17236014
    sget-object v1, Lou3/c2;->a:Lou3/c2;

    .line 17236016
    iget-object v2, p0, Lou3/d2;->a:Landroid/content/Context;

    .line 17236018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig$a;

    .line 17236023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig;

    .line 17236029
    move-result-object v1

    .line 17236030
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig;->enable:Z

    .line 17236032
    if-eqz v1, :cond_44

    .line 17236034
    goto/16 :goto_152

    .line 17236036
    :cond_44
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17236038
    iget-object v1, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236040
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236043
    move-result-object v1

    .line 17236044
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236047
    move-result v7

    .line 17236048
    if-eqz v7, :cond_68

    .line 17236050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    move-result-object v7

    .line 17236054
    move-object v8, v7

    .line 17236055
    check-cast v8, Lao3/o;

    .line 17236057
    instance-of v9, v8, Lcw3/d2;

    .line 17236059
    if-nez v9, :cond_64

    .line 17236061
    instance-of v8, v8, Lcw3/e0;

    .line 17236063
    if-eqz v8, :cond_62

    .line 17236065
    goto :goto_64

    .line 17236066
    :cond_62
    const/4 v8, 0x0

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    :goto_64
    const/4 v8, 0x1

    .line 17236069
    :goto_65
    if-eqz v8, :cond_4c

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v7, 0x0

    .line 17236073
    :goto_69
    check-cast v7, Lao3/o;

    .line 17236075
    if-nez v7, :cond_6f

    .line 17236077
    goto/16 :goto_152

    .line 17236079
    :cond_6f
    new-instance v1, Lru3/i0;

    .line 17236081
    invoke-direct {v1, v2}, Lru3/i0;-><init>(Landroid/content/Context;)V

    .line 17236084
    const-string/jumbo v2, "\u77ed\u5267\u3001\u6f2b\u5267\u81ea\u52a8\u6210\u7ec4"

    .line 17236087
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236090
    iput-object v2, v1, Lru3/i0;->d:Ljava/lang/String;

    .line 17236092
    iget v2, v1, Lru3/i0;->f:I

    .line 17236094
    const-string/jumbo v8, "\u5df2\u81ea\u52a8\u5408\u5e76\u4e3a\u5206\u7ec4\u5c55\u793a\uff0c\u53ef\u5728\u300c\u4e66\u67b6_\u66f4\u591a_\u5c55\u793a\u8bbe\u7f6e\u300d\u4e2d\u5173\u95ed"

    .line 17236097
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236100
    iput-object v8, v1, Lru3/i0;->e:Ljava/lang/String;

    .line 17236102
    iput v2, v1, Lru3/i0;->f:I

    .line 17236104
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236107
    iput-object v6, v1, Lru3/i0;->b:Ljava/lang/String;

    .line 17236109
    new-instance v2, Lou3/a2;

    .line 17236111
    invoke-direct {v2, p1}, Lou3/a2;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236114
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236117
    iput-object v2, v1, Lru3/i0;->j:Lru3/i0$a;

    .line 17236119
    instance-of p1, v7, Lcw3/d2;

    .line 17236121
    const-string/jumbo v2, "\u77ed\u5267"

    .line 17236124
    if-eqz p1, :cond_c8

    .line 17236126
    invoke-static {}, Lou3/c2;->b()Ljava/util/List;

    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236133
    iput-object p1, v1, Lru3/i0;->k:Ljava/util/List;

    .line 17236135
    invoke-static {}, Lou3/c2;->a()Ljava/util/List;

    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236142
    iput-object p1, v1, Lru3/i0;->l:Ljava/util/List;

    .line 17236144
    iput-object v2, v1, Lru3/i0;->m:Ljava/lang/String;

    .line 17236146
    iput-object v4, v1, Lru3/i0;->n:Ljava/lang/Integer;

    .line 17236148
    iput-object v3, v1, Lru3/i0;->o:Ljava/lang/Integer;

    .line 17236150
    iput-object v5, v1, Lru3/i0;->p:Ljava/lang/String;

    .line 17236152
    iput-object v4, v1, Lru3/i0;->q:Ljava/lang/Integer;

    .line 17236154
    iput-object v3, v1, Lru3/i0;->r:Ljava/lang/Integer;

    .line 17236156
    iget-object p1, v1, Lru3/i0;->a:Landroid/content/Context;

    .line 17236158
    new-instance v0, Lru3/m0;

    .line 17236160
    invoke-direct {v0, v1, p1}, Lru3/m0;-><init>(Lru3/i0;Landroid/content/Context;)V

    .line 17236163
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17236166
    goto/16 :goto_152

    .line 17236168
    :cond_c8
    instance-of p1, v7, Lcw3/e0;

    .line 17236170
    if-eqz p1, :cond_152

    .line 17236172
    invoke-static {}, Lou3/c2;->a()Ljava/util/List;

    .line 17236175
    move-result-object p1

    .line 17236176
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236179
    iput-object p1, v1, Lru3/i0;->k:Ljava/util/List;

    .line 17236181
    invoke-static {}, Lou3/c2;->b()Ljava/util/List;

    .line 17236184
    move-result-object p1

    .line 17236185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236188
    iput-object p1, v1, Lru3/i0;->l:Ljava/util/List;

    .line 17236190
    iput-object v5, v1, Lru3/i0;->m:Ljava/lang/String;

    .line 17236192
    iput-object v4, v1, Lru3/i0;->n:Ljava/lang/Integer;

    .line 17236194
    iput-object v3, v1, Lru3/i0;->o:Ljava/lang/Integer;

    .line 17236196
    iput-object v2, v1, Lru3/i0;->p:Ljava/lang/String;

    .line 17236198
    iput-object v4, v1, Lru3/i0;->q:Ljava/lang/Integer;

    .line 17236200
    iput-object v3, v1, Lru3/i0;->r:Ljava/lang/Integer;

    .line 17236202
    iget-object p1, v1, Lru3/i0;->a:Landroid/content/Context;

    .line 17236204
    new-instance v0, Lru3/m0;

    .line 17236206
    invoke-direct {v0, v1, p1}, Lru3/m0;-><init>(Lru3/i0;Landroid/content/Context;)V

    .line 17236209
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17236212
    goto :goto_152

    .line 17236213
    :cond_f5
    if-eqz v1, :cond_140

    .line 17236215
    sget-object v1, Lou3/c2;->a:Lou3/c2;

    .line 17236217
    iget-object v2, p0, Lou3/d2;->a:Landroid/content/Context;

    .line 17236219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    new-instance v1, Lru3/n0;

    .line 17236224
    invoke-direct {v1, v2}, Lru3/n0;-><init>(Landroid/content/Context;)V

    .line 17236227
    const-string/jumbo v2, "\u6f2b\u5267\u81ea\u52a8\u6210\u7ec4"

    .line 17236230
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236233
    iput-object v2, v1, Lru3/n0;->d:Ljava/lang/String;

    .line 17236235
    iget v2, v1, Lru3/n0;->f:I

    .line 17236237
    const-string/jumbo v7, "\u5728\u8ffd\u7684\u6f2b\u5267\u5df2\u81ea\u52a8\u5408\u5e76\u4e3a\u6f2b\u5267\u5206\u7ec4\uff0c\u770b\u4e66\u8ffd\u5267\u66f4\u9ad8\u6548"

    .line 17236240
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236243
    iput-object v7, v1, Lru3/n0;->e:Ljava/lang/String;

    .line 17236245
    iput v2, v1, Lru3/n0;->f:I

    .line 17236247
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236250
    iput-object v6, v1, Lru3/n0;->b:Ljava/lang/String;

    .line 17236252
    invoke-static {}, Lou3/c2;->a()Ljava/util/List;

    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236259
    iput-object v2, v1, Lru3/n0;->k:Ljava/util/List;

    .line 17236261
    iput-object v5, v1, Lru3/n0;->l:Ljava/lang/String;

    .line 17236263
    iput-object v4, v1, Lru3/n0;->m:Ljava/lang/Integer;

    .line 17236265
    iput-object v3, v1, Lru3/n0;->n:Ljava/lang/Integer;

    .line 17236267
    new-instance v2, Lou3/b2;

    .line 17236269
    invoke-direct {v2, p1}, Lou3/b2;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236272
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236275
    iput-object v2, v1, Lru3/n0;->j:Lru3/n0$a;

    .line 17236277
    iget-object p1, v1, Lru3/n0;->a:Landroid/content/Context;

    .line 17236279
    new-instance v0, Lru3/r0;

    .line 17236281
    invoke-direct {v0, v1, p1}, Lru3/r0;-><init>(Lru3/n0;Landroid/content/Context;)V

    .line 17236284
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17236287
    goto :goto_152

    .line 17236288
    :cond_140
    if-eqz v2, :cond_14f

    .line 17236290
    sget-object v0, Lou3/c2;->a:Lou3/c2;

    .line 17236292
    iget-object v1, p0, Lou3/d2;->a:Landroid/content/Context;

    .line 17236294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    const-string v0, "bs_has_show_motion_comic_group"

    .line 17236299
    invoke-static {v1, p1, v0}, Lou3/c2;->c(Landroid/content/Context;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V

    .line 17236302
    goto :goto_152

    .line 17236303
    :cond_14f
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236306
    :cond_152
    :goto_152
    return-void
.end method
