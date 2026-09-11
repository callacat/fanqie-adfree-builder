.class public final synthetic Lov3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lov3/w0;


# direct methods
.method public synthetic constructor <init>(Lov3/w0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3/v0;->a:Lov3/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lov3/v0;->a:Lov3/w0;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

    .line 262147
    .line 262148
    iget-object v2, v0, Lov3/w0;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/rpc/model/BookshelfRecommendType;->BookshelfList:Lcom/dragon/read/rpc/model/BookshelfRecommendType;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v1, 0x3

    .line 262159
    invoke-static {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->f(Ljava/lang/String;ILcom/dragon/read/rpc/model/BookshelfRecommendType;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 262163
    .line 262164
    iget-object v2, v0, Lov3/w0;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "add_bookshelf"

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Ltw3/h;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    const-string v3, "tab_name"

    .line 262180
    .line 262181
    const-string v4, "bookshelf"

    .line 262182
    .line 262183
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    .line 262185
    .line 262186
    const-string v3, "book_id"

    .line 262187
    .line 262188
    iget-object v0, v0, Lov3/w0;->a:Ljava/lang/String;

    .line 262189
    .line 262190
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262191
    .line 262192
    .line 262193
    const-string v0, "module_name"

    .line 262194
    .line 262195
    const-string v3, "first_promotion_book"

    .line 262196
    .line 262197
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method
