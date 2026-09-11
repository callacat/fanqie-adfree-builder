.class public final synthetic Luc6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc6/s0;->a:Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Luc6/s0;->a:Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;

    .line 33947650
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 33947652
    check-cast p2, Lyb2/c;

    .line 33947654
    sget v1, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;->k:I

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    if-nez p1, :cond_13

    .line 33947665
    goto/16 :goto_8d

    .line 33947667
    :cond_13
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 33947669
    iget-object p1, p1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-nez p1, :cond_1b

    .line 33947674
    goto :goto_67

    .line 33947675
    :cond_1b
    :try_start_1b
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947677
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    sget-object v4, Lcom/bytedance/kmp/ugc/model/c9;->Companion:Lcom/bytedance/kmp/ugc/model/c9$b;

    .line 33947684
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/c9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947687
    move-result-object v4

    .line 33947688
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 33947690
    invoke-virtual {v3, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947697
    move-result v4

    .line 33947698
    if-nez v4, :cond_35

    .line 33947700
    const/4 v1, 0x1

    .line 33947701
    :cond_35
    if-eqz v1, :cond_38

    .line 33947703
    goto :goto_67

    .line 33947704
    :cond_38
    const-class v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33947706
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947709
    move-result-object p1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3e} :catch_3f

    .line 33947710
    goto :goto_68

    .line 33947711
    :catch_3f
    move-exception v1

    .line 33947712
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947720
    move-result v3

    .line 33947721
    if-nez v3, :cond_90

    .line 33947723
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947727
    const-string v4, "convertKmpToAndroidData,error = "

    .line 33947729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    const-string p1, "KmpDataConvertUtil"

    .line 33947748
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    :goto_67
    const/4 p1, 0x0

    .line 33947752
    :goto_68
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33947754
    if-nez p1, :cond_6d

    .line 33947756
    goto :goto_8d

    .line 33947757
    :cond_6d
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947759
    if-nez v1, :cond_72

    .line 33947761
    goto :goto_8d

    .line 33947762
    :cond_72
    new-instance v3, Lcom/dragon/read/social/profile/delegate/a$b;

    .line 33947764
    invoke-direct {v3, v0}, Lcom/dragon/read/social/profile/delegate/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33947767
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947770
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 33947773
    iget-object p1, v0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947775
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947777
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947780
    iget-object p2, p2, Lyb2/c;->a:Ljava/util/Map;

    .line 33947782
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 33947789
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947791
    return-object p1

    .line 33947792
    :cond_90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947796
    const-string v2, "convertKmpToAndroidData data:"

    .line 33947798
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947804
    const-string p1, ", error:"

    .line 33947806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947819
    throw p2
.end method
