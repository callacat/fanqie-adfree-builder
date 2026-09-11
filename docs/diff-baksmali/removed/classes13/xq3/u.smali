.class public final Lxq3/u;
.super Lxs3/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxq3/u;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 16973829
    .line 16973830
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-wide/16 v2, 0x0

    .line 16973835
    .line 16973836
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v2

    .line 16973840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v4

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v6

    .line 16973848
    move-object v1, v7

    .line 16973849
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v7}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final e(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lxq3/u;->a:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-ne p1, v1, :cond_14

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    return v0
.end method
