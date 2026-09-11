.class public final synthetic Lk04/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk04/w;


# direct methods
.method public synthetic constructor <init>(Lk04/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk04/s;->a:Lk04/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lk04/s;->a:Lk04/w;

    .line 17235970
    iget-object v0, p1, Lk04/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235978
    move-result-object v0

    .line 17235979
    const-string v3, "click RelateNovel close button"

    .line 17235981
    const-string v4, "deliver"

    .line 17235983
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    iget-object v0, p1, Lk04/w;->q:Lm04/e;

    .line 17235988
    if-nez v0, :cond_18

    .line 17235990
    goto/16 :goto_12a

    .line 17235992
    :cond_18
    iget-object v2, v0, Lm04/e;->a:Lnu3/o;

    .line 17235994
    iget-object v3, v2, Lnu3/o;->n:Ljava/util/List;

    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    if-eqz v3, :cond_24

    .line 17235999
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236002
    move-result-object v3

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v3, v5

    .line 17236005
    :goto_25
    if-nez v3, :cond_2b

    .line 17236007
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236010
    move-result-object v3

    .line 17236011
    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236014
    move-result v6

    .line 17236015
    if-eqz v6, :cond_51

    .line 17236017
    iget-object v3, p1, Lk04/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236019
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236021
    const-string v6, "RelateNovel dislikeOptionList empty, fallback to direct close, key="

    .line 17236023
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236026
    iget-object v2, v2, Lnu3/o;->q:Ljava/lang/String;

    .line 17236028
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    move-result-object v2

    .line 17236035
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236037
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236040
    move-result-object v3

    .line 17236041
    invoke-static {v4, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    invoke-virtual {p1, v0}, Lk04/w;->f(Lm04/e;)V

    .line 17236047
    goto/16 :goto_12a

    .line 17236049
    :cond_51
    iget-object v6, v2, Lnu3/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236051
    if-nez v6, :cond_57

    .line 17236053
    goto/16 :goto_d4

    .line 17236055
    :cond_57
    new-instance v5, Lmu3/x;

    .line 17236057
    invoke-direct {v5}, Lmu3/x;-><init>()V

    .line 17236060
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236062
    if-nez v7, :cond_66

    .line 17236064
    iget-wide v7, v2, Lnu3/o;->c:J

    .line 17236066
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236069
    move-result-object v7

    .line 17236070
    :cond_66
    iput-object v7, v5, Lmu3/x;->a:Ljava/lang/String;

    .line 17236072
    iget-wide v7, v2, Lnu3/o;->e:J

    .line 17236074
    const-wide/16 v9, 0x0

    .line 17236076
    const-string v11, ""

    .line 17236078
    cmp-long v12, v7, v9

    .line 17236080
    if-nez v12, :cond_74

    .line 17236082
    move-object v7, v11

    .line 17236083
    goto :goto_78

    .line 17236084
    :cond_74
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236087
    move-result-object v7

    .line 17236088
    :goto_78
    iput-object v7, v5, Lmu3/x;->b:Ljava/lang/String;

    .line 17236090
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236092
    iput-object v7, v5, Lmu3/x;->c:Ljava/lang/String;

    .line 17236094
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236096
    iput-object v7, v5, Lmu3/x;->d:Ljava/lang/String;

    .line 17236098
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236100
    iput-object v7, v5, Lmu3/x;->f:Ljava/lang/String;

    .line 17236102
    iget-object v7, v2, Lnu3/o;->d:Ljava/lang/String;

    .line 17236104
    iput-object v7, v5, Lmu3/x;->i:Ljava/lang/String;

    .line 17236106
    iget-wide v7, v2, Lnu3/o;->h:J

    .line 17236108
    long-to-int v8, v7

    .line 17236109
    iput v8, v5, Lmu3/x;->q:I

    .line 17236111
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236113
    if-nez v7, :cond_94

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v11, v7

    .line 17236117
    :goto_95
    const/4 v7, -0x1

    .line 17236118
    invoke-static {v11, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236121
    move-result v7

    .line 17236122
    invoke-static {v7}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236125
    move-result-object v7

    .line 17236126
    iput-object v7, v5, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236128
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236130
    iput-object v7, v5, Lmu3/x;->l:Ljava/lang/String;

    .line 17236132
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17236134
    iput-object v7, v5, Lmu3/x;->m:Ljava/lang/String;

    .line 17236136
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236138
    iput-object v7, v5, Lmu3/x;->n:Ljava/lang/String;

    .line 17236140
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 17236142
    iput-object v7, v5, Lmu3/x;->o:Ljava/lang/String;

    .line 17236144
    iget-object v7, v2, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236146
    iput-object v7, v5, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236148
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 17236150
    iput-object v7, v5, Lmu3/x;->g:Ljava/lang/String;

    .line 17236152
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17236154
    iput-object v7, v5, Lmu3/x;->h:Ljava/lang/String;

    .line 17236156
    iget-object v7, v2, Lnu3/o;->i:Ljava/lang/String;

    .line 17236158
    iput-object v7, v5, Lmu3/x;->r:Ljava/lang/String;

    .line 17236160
    iget-object v7, v2, Lnu3/o;->k:Ljava/lang/String;

    .line 17236162
    iput-object v7, v5, Lmu3/x;->s:Ljava/lang/String;

    .line 17236164
    iget-object v7, v2, Lnu3/o;->l:Ljava/lang/String;

    .line 17236166
    iput-object v7, v5, Lmu3/x;->t:Ljava/lang/String;

    .line 17236168
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236170
    iput-object v6, v5, Lmu3/x;->e:Ljava/lang/String;

    .line 17236172
    iget-object v6, v2, Lnu3/o;->n:Ljava/util/List;

    .line 17236174
    iput-object v6, v5, Lmu3/x;->y:Ljava/util/List;

    .line 17236176
    iget-object v6, v2, Lnu3/o;->j:Ljava/lang/String;

    .line 17236178
    iput-object v6, v5, Lmu3/x;->z:Ljava/lang/String;

    .line 17236180
    :goto_d4
    if-nez v5, :cond_f2

    .line 17236182
    iget-object p1, p1, Lk04/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236186
    const-string v3, "RelateNovel banner \u7f3a\u5c11 bookInfo\uff0c\u65e0\u6cd5\u5c55\u793a\u5173\u95ed\u9762\u677f, key="

    .line 17236188
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    iget-object v2, v2, Lnu3/o;->q:Ljava/lang/String;

    .line 17236193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v0

    .line 17236200
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236202
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236209
    goto :goto_12a

    .line 17236210
    :cond_f2
    new-instance v4, Lmu3/y;

    .line 17236212
    iget-object v6, p1, Lk04/w;->a:Landroid/view/View;

    .line 17236214
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236217
    move-result-object v6

    .line 17236218
    invoke-direct {v4, v6}, Lmu3/y;-><init>(Landroid/content/Context;)V

    .line 17236221
    invoke-virtual {v4, v3}, Lmu3/y;->b(Ljava/util/List;)V

    .line 17236224
    iget-object v3, v4, Lmu3/y;->b:Landroid/content/Context;

    .line 17236226
    const/16 v6, 0x1d

    .line 17236228
    int-to-float v6, v6

    .line 17236229
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236232
    move-result v3

    .line 17236233
    iput v3, v4, Lmu3/y;->f:I

    .line 17236235
    sget-object v3, Lnu3/r;->a:Lnu3/r;

    .line 17236237
    iget-object v6, v0, Lm04/e;->a:Lnu3/o;

    .line 17236239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236245
    const-string/jumbo v1, "\u6d4f\u89c8\u5386\u53f2"

    .line 17236248
    const-string v3, "original_novel_banner"

    .line 17236250
    invoke-static {v6, v1, v3}, Lnu3/r;->c(Lnu3/o;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236253
    move-result-object v1

    .line 17236254
    iput-object v1, v4, Lmu3/y;->g:Lcom/dragon/read/base/Args;

    .line 17236256
    iget-object v1, p1, Lk04/w;->n:Landroid/widget/ImageView;

    .line 17236258
    new-instance v3, Lk04/u;

    .line 17236260
    invoke-direct {v3, p1, v2, v0}, Lk04/u;-><init>(Lk04/w;Lnu3/o;Lm04/e;)V

    .line 17236263
    invoke-virtual {v4, v1, v5, v3}, Lmu3/y;->c(Landroid/view/View;Lmu3/x;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236266
    :goto_12a
    return-void
.end method
