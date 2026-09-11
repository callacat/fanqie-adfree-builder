.class public final synthetic Lv04/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "search_topic_clicked_content"

    .line 16973834
    .line 16973835
    const-string v2, "text"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/a2;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/a2;-><init>(Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v1
.end method
