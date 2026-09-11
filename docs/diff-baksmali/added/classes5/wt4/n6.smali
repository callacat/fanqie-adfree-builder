.class public final synthetic Lwt4/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/n6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt4/n6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->K:Lwg6/a;

    .line 17104900
    if-eqz v1, :cond_15

    .line 17104902
    iget-object v1, v1, Lwg6/a;->e:Ljava/util/List;

    .line 17104904
    if-eqz v1, :cond_15

    .line 17104906
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->d:Lcom/dragon/read/component/shortvideo/impl/inject/view/u2;

    .line 17104920
    if-eqz v2, :cond_21

    .line 17104922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104925
    move-result-wide v3

    .line 17104926
    invoke-interface {v2, v3, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u2;->a(JLjava/lang/String;)V

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_37

    .line 17104939
    new-instance v1, Lwj4/k;

    .line 17104941
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104944
    move-result p1

    .line 17104945
    invoke-direct {v1, p1}, Lwj4/k;-><init>(I)V

    .line 17104948
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104951
    :cond_37
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->c:Lyf4/b;

    .line 17104953
    if-eqz p1, :cond_4f

    .line 17104955
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_4f

    .line 17104961
    sget-object v0, Lcm4/c;->b:Lcm4/c$a;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    sget-object v0, Lcm4/l0;->c:Lcm4/l0;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104971
    move-result p1

    .line 17104972
    invoke-virtual {v0, p1}, Lcm4/l0;->o(I)V

    .line 17104975
    :cond_4f
    return-void
.end method
