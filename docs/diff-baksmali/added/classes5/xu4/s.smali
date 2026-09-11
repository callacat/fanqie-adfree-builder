.class public final synthetic Lxu4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

.field public final synthetic b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/s;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    iput-object p2, p0, Lxu4/s;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lxu4/s;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 327682
    iget-object v1, p0, Lxu4/s;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->e:Ljava/util/HashSet;

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327689
    move-result-object v3

    .line 327690
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327693
    const/4 v2, 0x1

    .line 327694
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d2(Z)V

    .line 327697
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->b2()Lqi2/b;

    .line 327704
    move-result-object v0

    .line 327705
    const/4 v2, 0x0

    .line 327706
    if-eqz v1, :cond_1f

    .line 327708
    iget-object v3, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v3, v2

    .line 327712
    :goto_20
    const-string v4, "profile_user_id"

    .line 327714
    invoke-virtual {v0, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    if-eqz v1, :cond_3d

    .line 327719
    iget-object v5, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 327721
    if-eqz v5, :cond_3d

    .line 327723
    const-string v6, "/"

    .line 327725
    const/4 v7, 0x0

    .line 327726
    const/4 v8, 0x0

    .line 327727
    const/4 v9, 0x0

    .line 327728
    const/4 v10, 0x0

    .line 327729
    new-instance v11, Lxu4/w;

    .line 327731
    invoke-direct {v11}, Lxu4/w;-><init>()V

    .line 327734
    const/16 v12, 0x1e

    .line 327736
    const/4 v13, 0x0

    .line 327737
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    :cond_3d
    const-string v1, "profile_tag"

    .line 327743
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    const/4 v1, 0x0

    .line 327747
    const-string v2, "video_detail_page"

    .line 327749
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    const-string v1, "profile_position"

    .line 327754
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    const-string v1, "show_profile"

    .line 327759
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327762
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    return-object v0
.end method
