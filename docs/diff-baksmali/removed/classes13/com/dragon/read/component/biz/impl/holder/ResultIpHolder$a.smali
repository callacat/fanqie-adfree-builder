.class public final Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo74/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->R3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$a;->c:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$a;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$a;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final get()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$a;->c:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$a;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->P3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;)Lcom/dragon/read/base/Args;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$a;->c:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->q:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

    .line 262155
    .line 262156
    if-eqz v1, :cond_17

    .line 262157
    .line 262158
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;->a()Lcom/dragon/read/base/Args;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$a;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262168
    .line 262169
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 262170
    .line 262171
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_2f

    .line 262176
    .line 262177
    const-string v1, "forum_position"

    .line 262178
    .line 262179
    const-string v2, "search"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "post_position"

    .line 262185
    .line 262186
    const-string v2, "forum"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    const/4 v1, 0x1

    .line 262192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    const-string v2, "is_ip_origin_content"

    .line 262197
    .line 262198
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262199
    .line 262200
    .line 262201
    return-object v0
.end method
