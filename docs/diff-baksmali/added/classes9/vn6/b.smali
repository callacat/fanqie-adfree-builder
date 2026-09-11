.class public final synthetic Lvn6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lvn6/e;

.field public final synthetic b:Lcom/bytedance/kmp/ugc/model/y8;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/dragon/read/kmp/community/ugc/topicPost/c;


# direct methods
.method public synthetic constructor <init>(Lvn6/e;Lcom/bytedance/kmp/ugc/model/y8;Ljava/util/Map;Lvn6/e$c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn6/b;->a:Lvn6/e;

    iput-object p2, p0, Lvn6/b;->b:Lcom/bytedance/kmp/ugc/model/y8;

    iput-object p3, p0, Lvn6/b;->c:Ljava/util/Map;

    iput-object p4, p0, Lvn6/b;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lvn6/b;->a:Lvn6/e;

    .line 458754
    iget-object v1, p0, Lvn6/b;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 458756
    iget-object v2, p0, Lvn6/b;->c:Ljava/util/Map;

    .line 458758
    iget-object v3, p0, Lvn6/b;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/c;

    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    invoke-static {}, Lnc6/a;->a()Z

    .line 458766
    move-result v4

    .line 458767
    if-eqz v4, :cond_13

    .line 458769
    goto/16 :goto_123

    .line 458771
    :cond_13
    new-instance v6, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 458773
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 458776
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 458778
    iput-object v4, v6, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 458780
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 458782
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458785
    move-result-object v4

    .line 458786
    const/4 v5, 0x6

    .line 458787
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458790
    move-result v4

    .line 458791
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458794
    move-result-object v4

    .line 458795
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458797
    if-ne v4, v5, :cond_34

    .line 458799
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 458801
    iput-object v5, v6, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 458803
    goto :goto_38

    .line 458804
    :cond_34
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 458806
    iput-object v5, v6, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 458808
    :goto_38
    const/4 v11, 0x0

    .line 458809
    invoke-static {v11}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 458812
    move-result-object v5

    .line 458813
    iput-object v5, v6, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 458815
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 458817
    iput-object v5, v6, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 458819
    iput-object v4, v6, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458821
    const-string v4, "forum_book_id"

    .line 458823
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    move-result-object v5

    .line 458827
    instance-of v5, v5, Ljava/lang/String;

    .line 458829
    if-eqz v5, :cond_5c

    .line 458831
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    move-result-object v4

    .line 458835
    const-string v5, ""

    .line 458837
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458840
    check-cast v4, Ljava/lang/String;

    .line 458842
    iput-object v4, v6, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 458844
    :cond_5c
    iget-object v4, v0, Lvn6/e;->b:Ljava/util/HashMap;

    .line 458846
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 458848
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458851
    move-result-object v4

    .line 458852
    move-object v7, v4

    .line 458853
    check-cast v7, Ljava/lang/CharSequence;

    .line 458855
    iget-object v4, v0, Lvn6/e;->c:Ljava/util/HashMap;

    .line 458857
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 458859
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458862
    move-result-object v4

    .line 458863
    move-object v8, v4

    .line 458864
    check-cast v8, Lvm6/a;

    .line 458866
    iget-object v4, v0, Lvn6/e;->d:Ljava/util/HashMap;

    .line 458868
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 458870
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458873
    move-result-object v4

    .line 458874
    move-object v10, v4

    .line 458875
    check-cast v10, Ljava/lang/String;

    .line 458877
    new-instance v4, Lvd6/v;

    .line 458879
    iget-object v5, v0, Lvn6/e;->a:Landroid/content/Context;

    .line 458881
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458884
    move-result-object v5

    .line 458885
    const v9, 0x7f0619a4

    .line 458888
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458891
    move-result-object v9

    .line 458892
    move-object v5, v4

    .line 458893
    invoke-direct/range {v5 .. v10}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 458896
    sget-object v5, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 458898
    :try_start_92
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 458900
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 458902
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458905
    sget-object v6, Lcom/bytedance/kmp/ugc/model/y8;->Companion:Lcom/bytedance/kmp/ugc/model/y8$b;

    .line 458907
    invoke-virtual {v6}, Lcom/bytedance/kmp/ugc/model/y8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 458910
    move-result-object v6

    .line 458911
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 458913
    invoke-virtual {v5, v6, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 458916
    move-result-object v5

    .line 458917
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458920
    move-result v6

    .line 458921
    if-nez v6, :cond_ad

    .line 458923
    const/4 v6, 0x1

    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    const/4 v6, 0x0

    .line 458926
    :goto_ae
    if-eqz v6, :cond_b1

    .line 458928
    goto :goto_e0

    .line 458929
    :cond_b1
    const-class v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 458931
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458934
    move-result-object v11
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_b7} :catch_b8

    .line 458935
    goto :goto_e0

    .line 458936
    :catch_b8
    move-exception v5

    .line 458937
    sget-object v6, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 458939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458942
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 458945
    move-result v6

    .line 458946
    if-nez v6, :cond_124

    .line 458948
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458950
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458952
    const-string v7, "convertKmpToAndroidData,error = "

    .line 458954
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458957
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458960
    move-result-object v5

    .line 458961
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458967
    move-result-object v5

    .line 458968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458971
    const-string v1, "KmpDataConvertUtil"

    .line 458973
    invoke-static {v1, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458976
    :goto_e0
    check-cast v11, Lcom/dragon/read/rpc/model/NovelComment;

    .line 458978
    if-nez v11, :cond_e5

    .line 458980
    goto :goto_123

    .line 458981
    :cond_e5
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458983
    invoke-direct {v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 458986
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458988
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 458991
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 458994
    new-instance v5, Lvd6/e;

    .line 458996
    iget-object v6, v0, Lvn6/e;->a:Landroid/content/Context;

    .line 458998
    const/16 v7, 0x8

    .line 459000
    invoke-direct {v5, v6, v4, v7, v2}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 459003
    new-instance v2, Lvn6/c;

    .line 459005
    invoke-direct {v2, v11, v5}, Lvn6/c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lvd6/e;)V

    .line 459008
    invoke-virtual {v5, v2}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 459011
    new-instance v2, Lvn6/d;

    .line 459013
    invoke-direct {v2, v0, v11, v5}, Lvn6/d;-><init>(Lvn6/e;Lcom/dragon/read/rpc/model/NovelComment;Lvd6/e;)V

    .line 459016
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459019
    new-instance v0, Lvn6/f;

    .line 459021
    invoke-direct {v0, v11, v1, v5}, Lvn6/f;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lvd6/e;)V

    .line 459024
    iput-object v0, v5, Lvd6/e;->e:Lvd6/e$f;

    .line 459026
    new-instance v0, Lvn6/g;

    .line 459028
    invoke-direct {v0, v3}, Lvn6/g;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/c;)V

    .line 459031
    iput-object v0, v5, Lvd6/e;->d:Ls55/c;

    .line 459033
    new-instance v0, Lvn6/h;

    .line 459035
    invoke-direct {v0, v1}, Lvn6/h;-><init>(Lcom/dragon/read/base/Args;)V

    .line 459038
    iput-object v0, v5, Lvd6/e;->g:Lvd6/e$d;

    .line 459040
    invoke-virtual {v5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 459043
    :goto_123
    return-void

    .line 459044
    :cond_124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459048
    const-string v3, "convertKmpToAndroidData data:"

    .line 459050
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459053
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459056
    const-string v1, ", error:"

    .line 459058
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459067
    move-result-object v1

    .line 459068
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459071
    throw v0
.end method
