.class public final synthetic Lwt4/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;Lwt4/h6;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/s4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    iput-object p2, p0, Lwt4/s4;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lwt4/s4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104898
    iget-object v0, p0, Lwt4/s4;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->u:Z

    .line 17104903
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104905
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 17104907
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104914
    move-result-object v2

    .line 17104915
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->x:Lkotlin/Pair;

    .line 17104917
    new-instance v2, Ljava/util/HashMap;

    .line 17104919
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104922
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->H:Z

    .line 17104924
    if-eqz v3, :cond_44

    .line 17104926
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->G:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17104928
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Update:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17104930
    const-string v5, "is_with_follow_guide"

    .line 17104932
    if-ne v3, v4, :cond_2c

    .line 17104934
    const-string v3, "update"

    .line 17104936
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    goto :goto_44

    .line 17104940
    :cond_2c
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Guide:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17104942
    const-string v6, "follow_guide"

    .line 17104944
    if-ne v3, v4, :cond_3d

    .line 17104946
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    const-string v3, "guide_type"

    .line 17104951
    const-string v4, "digg_follow_guide"

    .line 17104953
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Normal:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17104959
    if-ne v3, v4, :cond_44

    .line 17104961
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    :cond_44
    :goto_44
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17104969
    if-eqz v0, :cond_58

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->Z1()V

    .line 17104974
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->L:Lwt4/t4;

    .line 17104976
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104979
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 17104981
    xor-int/2addr v0, v1

    .line 17104982
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 17104984
    :cond_58
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->H:Z

    .line 17104986
    if-eqz v0, :cond_7d

    .line 17104988
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->C:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104992
    if-eqz p1, :cond_66

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104996
    if-nez p1, :cond_68

    .line 17104998
    :cond_66
    const-string p1, ""

    .line 17105000
    :cond_68
    invoke-virtual {v0, p1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17105003
    move-result-object p1

    .line 17105004
    if-eqz p1, :cond_7d

    .line 17105006
    instance-of v0, p1, Lcom/dragon/read/pages/video/a;

    .line 17105008
    if-eqz v0, :cond_75

    .line 17105010
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    const/4 p1, 0x0

    .line 17105014
    :goto_76
    if-eqz p1, :cond_7d

    .line 17105016
    const-string v0, "follow_video_guide_click"

    .line 17105018
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17105021
    :cond_7d
    return-void
.end method
