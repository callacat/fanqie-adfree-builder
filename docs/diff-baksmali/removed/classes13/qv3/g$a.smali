.class public final Lqv3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv3/g$a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dd3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(ILjava/util/List;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Ljx3/t;->a:Ljx3/t;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    sget-object v2, Lqv3/g$a$a;->a:[I

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    aget v1, v2, v1

    .line 33882132
    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    if-eq v1, v2, :cond_37

    .line 33882135
    .line 33882136
    const/4 v3, 0x2

    .line 33882137
    if-eq v1, v3, :cond_29

    .line 33882138
    .line 33882139
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->moreBookDefinition:Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;

    .line 33882149
    .line 33882150
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;->doubleColumnCount:I

    .line 33882151
    .line 33882152
    goto :goto_44

    .line 33882153
    :cond_29
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->moreBookDefinition:Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;

    .line 33882163
    .line 33882164
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;->listStyleCount:I

    .line 33882165
    .line 33882166
    goto :goto_44

    .line 33882167
    :cond_37
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->moreBookDefinition:Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;

    .line 33882177
    .line 33882178
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/MoreBookFoldConfig;->gridStyleCount:I

    .line 33882179
    .line 33882180
    :goto_44
    check-cast p1, Ljava/util/ArrayList;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    mul-int v1, v1, p0

    .line 33882187
    .line 33882188
    if-le p1, v1, :cond_4f

    .line 33882189
    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    :cond_4f
    return v0
.end method
