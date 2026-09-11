.class public final Lcom/dragon/read/component/biz/impl/holder/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/d2$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d2$a;Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c2;->a:Lcom/dragon/read/component/biz/impl/holder/d2$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/c2;->b:Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dragon/read/repo/BookItemModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p2, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816581
    if-eqz p1, :cond_37

    .line 33816583
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c2;->a:Lcom/dragon/read/component/biz/impl/holder/d2$a;

    .line 33816585
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816588
    move-result-object p2

    .line 33816589
    const-string v0, ""

    .line 33816591
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 33816596
    const-string v1, "reader"

    .line 33816598
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/component/biz/impl/holder/d2$a;->c2(Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 33816610
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 33816612
    if-nez p2, :cond_27

    .line 33816614
    goto :goto_37

    .line 33816615
    :cond_27
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/holder/d2$a;->b2(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;

    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lav3/b;

    .line 33816621
    iget-object p2, p1, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 33816623
    const-string v0, "click_to"

    .line 33816625
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816628
    invoke-virtual {p1}, Lav3/b;->g()V

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c2;->b:Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 262148
    if-nez v0, :cond_c

    .line 262150
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262158
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262161
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/BookGroupData;->id:J

    .line 262163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262166
    move-result-object v2

    .line 262167
    const-string v3, "gid"

    .line 262169
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    const-string v2, "booklist_position"

    .line 262174
    const-string v3, "search"

    .line 262176
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    sget-object v2, Lcom/dragon/read/util/d0;->a:Lcom/dragon/read/util/d0;

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroupData;->booklistType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 262183
    const-string v3, ""

    .line 262185
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {v0}, Lcom/dragon/read/util/d0;->a(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    const-string v2, "booklist_type"

    .line 262197
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262200
    const-string v0, "is_outside_booklist"

    .line 262202
    const-string v2, "1"

    .line 262204
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262207
    return-object v1
.end method
