.class public final synthetic Lob3/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob3/g4;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lob3/g4;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;->allowGenreList:Ljava/util/List;

    .line 262147
    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_27

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Ljava/lang/Number;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    if-eqz v2, :cond_d

    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    goto :goto_d

    .line 262183
    :cond_27
    return-object v1
.end method
