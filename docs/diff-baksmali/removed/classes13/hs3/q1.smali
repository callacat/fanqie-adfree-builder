.class public final Lhs3/q1;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhs3/n1$b;


# direct methods
.method public constructor <init>(Lhs3/n1$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhs3/q1;->a:Lhs3/n1$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "action_social_post_sync"

    .line 50724868
    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_76

    .line 50724874
    .line 50724875
    const-string p1, "key_post_extra"

    .line 50724876
    .line 50724877
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50724882
    .line 50724883
    if-nez p1, :cond_16

    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50724887
    .line 50724888
    iget-object p3, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50724889
    .line 50724890
    iget-object v0, p0, Lhs3/q1;->a:Lhs3/n1$b;

    .line 50724891
    .line 50724892
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;

    .line 50724897
    .line 50724898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724899
    .line 50724900
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724901
    .line 50724902
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p3

    .line 50724906
    if-nez p3, :cond_2d

    .line 50724907
    .line 50724908
    return-void

    .line 50724909
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p3

    .line 50724913
    const/4 v0, 0x3

    .line 50724914
    if-ne p3, v0, :cond_8a

    .line 50724915
    .line 50724916
    iget-boolean p1, p1, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 50724917
    .line 50724918
    if-eqz p1, :cond_8a

    .line 50724919
    .line 50724920
    iget-object p1, p0, Lhs3/q1;->a:Lhs3/n1$b;

    .line 50724921
    .line 50724922
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;

    .line 50724927
    .line 50724928
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724929
    .line 50724930
    iget p3, p2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50724931
    .line 50724932
    iput p3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50724933
    .line 50724934
    iget-object p1, p0, Lhs3/q1;->a:Lhs3/n1$b;

    .line 50724935
    .line 50724936
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;

    .line 50724941
    .line 50724942
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724943
    .line 50724944
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50724945
    .line 50724946
    iput-boolean p2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 50724947
    .line 50724948
    iget-object p1, p0, Lhs3/q1;->a:Lhs3/n1$b;

    .line 50724949
    .line 50724950
    iget-object p2, p1, Lhs3/n1$b;->f:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 50724951
    .line 50724952
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;

    .line 50724957
    .line 50724958
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724959
    .line 50724960
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50724961
    .line 50724962
    iget-object p3, p2, Lcom/dragon/read/social/ui/UgcVideoViewV2;->h:Landroid/widget/TextView;

    .line 50724963
    .line 50724964
    int-to-long v0, p1

    .line 50724965
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object p1, p2, Lcom/dragon/read/social/ui/UgcVideoViewV2;->u:Landroid/widget/TextView;

    .line 50724973
    .line 50724974
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724979
    .line 50724980
    .line 50724981
    goto :goto_8a

    .line 50724982
    :cond_76
    const-string p1, "action_skin_type_change"

    .line 50724983
    .line 50724984
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p1

    .line 50724988
    if-eqz p1, :cond_8a

    .line 50724989
    .line 50724990
    iget-object p1, p0, Lhs3/q1;->a:Lhs3/n1$b;

    .line 50724991
    .line 50724992
    iget-object p1, p1, Lhs3/n1$b;->f:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 50724993
    .line 50724994
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->i()V

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object p1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 50724998
    .line 50724999
    invoke-virtual {p1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->updateTheme()V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    :goto_8a
    return-void
.end method
