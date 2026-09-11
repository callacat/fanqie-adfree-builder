.class public final Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment$a;->a:Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 16

    .prologue
    .line 34078720
    if-eqz p2, :cond_232

    .line 34078722
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078725
    move-result-object p1

    .line 34078726
    if-nez p1, :cond_a

    .line 34078728
    goto/16 :goto_232

    .line 34078730
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34078733
    move-result v0

    .line 34078734
    const-string v1, "JSONUtils"

    .line 34078736
    const/4 v2, 0x1

    .line 34078737
    const/4 v3, 0x0

    .line 34078738
    const-string v4, ", error:"

    .line 34078740
    const-string v5, "convertToData data:"

    .line 34078742
    const-string v6, "convertToData,error = "

    .line 34078744
    const-string v7, "KmpDataConvertUtil"

    .line 34078746
    const-string v8, "action_subscribe_new_book"

    .line 34078748
    const/4 v9, 0x0

    .line 34078749
    const-string v10, "fromJson json error "

    .line 34078751
    sparse-switch v0, :sswitch_data_234

    .line 34078754
    goto/16 :goto_232

    .line 34078756
    :sswitch_24
    const-string v0, "action_author_red_packet_sync"

    .line 34078758
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078761
    move-result p1

    .line 34078762
    if-eqz p1, :cond_232

    .line 34078764
    const-string p1, "key_author_red_packet_text"

    .line 34078766
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078769
    move-result-object p1

    .line 34078770
    if-nez p1, :cond_35

    .line 34078772
    return-void

    .line 34078773
    :cond_35
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment$a;->a:Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;

    .line 34078775
    iget-object p2, p2, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;->i:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34078777
    iget-object p2, p2, Lcom/dragon/read/kmp/community/authorspeak/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 34078779
    if-eqz p2, :cond_232

    .line 34078781
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078784
    goto/16 :goto_232

    .line 34078786
    :sswitch_42
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078789
    move-result v0

    .line 34078790
    if-nez v0, :cond_13e

    .line 34078792
    goto/16 :goto_232

    .line 34078794
    :sswitch_4a
    const-string v0, "action_vote_success"

    .line 34078796
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078799
    move-result p1

    .line 34078800
    if-nez p1, :cond_54

    .line 34078802
    goto/16 :goto_232

    .line 34078804
    :cond_54
    const-string p1, "vote_sync"

    .line 34078806
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078809
    move-result-object p1

    .line 34078810
    instance-of p2, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;

    .line 34078812
    if-eqz p2, :cond_61

    .line 34078814
    check-cast p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    move-object p1, v9

    .line 34078818
    :goto_62
    if-nez p1, :cond_65

    .line 34078820
    return-void

    .line 34078821
    :cond_65
    sget-object p2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34078823
    iget-object p2, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;->option:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 34078825
    if-nez p2, :cond_6d

    .line 34078827
    goto/16 :goto_101

    .line 34078829
    :cond_6d
    :try_start_6d
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078832
    move-result-object v0

    .line 34078833
    if-eqz v0, :cond_7c

    .line 34078835
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078838
    move-result v8

    .line 34078839
    if-nez v8, :cond_7a

    .line 34078841
    goto :goto_7c

    .line 34078842
    :cond_7a
    const/4 v8, 0x0

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    :goto_7c
    const/4 v8, 0x1

    .line 34078845
    :goto_7d
    if-eqz v8, :cond_81

    .line 34078847
    goto/16 :goto_101

    .line 34078849
    :cond_81
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34078851
    if-eqz v0, :cond_8d

    .line 34078853
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078856
    move-result v8
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_89} :catch_dd

    .line 34078857
    if-nez v8, :cond_8c

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    const/4 v2, 0x0

    .line 34078861
    :cond_8d
    :goto_8d
    if-eqz v2, :cond_90

    .line 34078863
    goto :goto_101

    .line 34078864
    :cond_90
    :try_start_90
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078866
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34078868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078871
    sget-object v8, Lcom/bytedance/kmp/ugc/model/li;->Companion:Lcom/bytedance/kmp/ugc/model/li$b;

    .line 34078873
    invoke-virtual {v8}, Lcom/bytedance/kmp/ugc/model/li$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078876
    move-result-object v8

    .line 34078877
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34078880
    move-result-object v8

    .line 34078881
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 34078883
    invoke-virtual {v2, v8, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078886
    move-result-object v0

    .line 34078887
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078890
    move-result-object v0
    :try_end_ab
    .catchall {:try_start_90 .. :try_end_ab} :catchall_ac

    .line 34078891
    goto :goto_b7

    .line 34078892
    :catchall_ac
    move-exception v0

    .line 34078893
    :try_start_ad
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078895
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078898
    move-result-object v0

    .line 34078899
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078902
    move-result-object v0

    .line 34078903
    :goto_b7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078906
    move-result-object v2

    .line 34078907
    if-eqz v2, :cond_d4

    .line 34078909
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 34078911
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078913
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078916
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078919
    move-result-object v2

    .line 34078920
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078923
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078926
    move-result-object v2

    .line 34078927
    sget v10, Lhv0/a$a;->a:I

    .line 34078929
    invoke-virtual {v8, v1, v2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078932
    :cond_d4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078935
    move-result p2
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_d8} :catch_dd

    .line 34078936
    if-eqz p2, :cond_db

    .line 34078938
    goto :goto_101

    .line 34078939
    :cond_db
    move-object v9, v0

    .line 34078940
    goto :goto_101

    .line 34078941
    :catch_dd
    move-exception v0

    .line 34078942
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34078944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078947
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34078950
    move-result v1

    .line 34078951
    if-nez v1, :cond_11c

    .line 34078953
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34078955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078957
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078960
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34078963
    move-result-object v0

    .line 34078964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078970
    move-result-object v0

    .line 34078971
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078974
    invoke-static {v7, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078977
    :goto_101
    check-cast v9, Lcom/bytedance/kmp/ugc/model/li;

    .line 34078979
    if-nez v9, :cond_106

    .line 34078981
    return-void

    .line 34078982
    :cond_106
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment$a;->a:Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;

    .line 34078984
    iget-object p2, p2, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;->i:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34078986
    iget-object p2, p2, Lcom/dragon/read/kmp/community/authorspeak/o0;->h:Lkotlin/jvm/functions/Function1;

    .line 34078988
    if-eqz p2, :cond_232

    .line 34078990
    new-instance v0, Lub5/f;

    .line 34078992
    iget-object v1, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;->voteId:Ljava/lang/String;

    .line 34078994
    iget p1, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;->joinCount:I

    .line 34078996
    invoke-direct {v0, p1, v9, v1}, Lub5/f;-><init>(ILcom/bytedance/kmp/ugc/model/li;Ljava/lang/String;)V

    .line 34078999
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079002
    goto/16 :goto_232

    .line 34079004
    :cond_11c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34079006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079008
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079011
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079014
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079023
    move-result-object p2

    .line 34079024
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079027
    throw p1

    .line 34079028
    :sswitch_134
    const-string v0, "action_urge_new_book"

    .line 34079030
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079033
    move-result v0

    .line 34079034
    if-nez v0, :cond_13e

    .line 34079036
    goto/16 :goto_232

    .line 34079038
    :cond_13e
    const-string v0, "new_book_preheat_data"

    .line 34079040
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079043
    move-result-object p2

    .line 34079044
    instance-of v0, p2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 34079046
    if-eqz v0, :cond_14b

    .line 34079048
    check-cast p2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 34079050
    goto :goto_14c

    .line 34079051
    :cond_14b
    move-object p2, v9

    .line 34079052
    :goto_14c
    if-nez p2, :cond_14f

    .line 34079054
    return-void

    .line 34079055
    :cond_14f
    iget-object v0, p2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->topicId:Ljava/lang/String;

    .line 34079057
    iget-object v11, p0, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment$a;->a:Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;

    .line 34079059
    iget-object v11, v11, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;->h:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34079061
    if-eqz v11, :cond_15a

    .line 34079063
    iget-object v11, v11, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 34079065
    goto :goto_15b

    .line 34079066
    :cond_15a
    move-object v11, v9

    .line 34079067
    :goto_15b
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079070
    move-result v0

    .line 34079071
    if-nez v0, :cond_162

    .line 34079073
    return-void

    .line 34079074
    :cond_162
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34079076
    iget-object p2, p2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->button:Lcom/dragon/read/rpc/model/Button;

    .line 34079078
    if-nez p2, :cond_16a

    .line 34079080
    goto/16 :goto_1fa

    .line 34079082
    :cond_16a
    :try_start_16a
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079085
    move-result-object v0

    .line 34079086
    if-eqz v0, :cond_179

    .line 34079088
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079091
    move-result v11

    .line 34079092
    if-nez v11, :cond_177

    .line 34079094
    goto :goto_179

    .line 34079095
    :cond_177
    const/4 v11, 0x0

    .line 34079096
    goto :goto_17a

    .line 34079097
    :cond_179
    :goto_179
    const/4 v11, 0x1

    .line 34079098
    :goto_17a
    if-eqz v11, :cond_17e

    .line 34079100
    goto/16 :goto_1fa

    .line 34079102
    :cond_17e
    sget-object v11, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34079104
    if-eqz v0, :cond_18a

    .line 34079106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079109
    move-result v11
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_186} :catch_1d6

    .line 34079110
    if-nez v11, :cond_189

    .line 34079112
    goto :goto_18a

    .line 34079113
    :cond_189
    const/4 v2, 0x0

    .line 34079114
    :cond_18a
    :goto_18a
    if-eqz v2, :cond_18d

    .line 34079116
    goto :goto_1fa

    .line 34079117
    :cond_18d
    :try_start_18d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079119
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34079121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079124
    sget-object v11, Lcom/bytedance/kmp/ugc/model/j0;->Companion:Lcom/bytedance/kmp/ugc/model/j0$b;

    .line 34079126
    invoke-virtual {v11}, Lcom/bytedance/kmp/ugc/model/j0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079129
    move-result-object v11

    .line 34079130
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079132
    invoke-virtual {v2, v11, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079135
    move-result-object v0

    .line 34079136
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079139
    move-result-object v0
    :try_end_1a4
    .catchall {:try_start_18d .. :try_end_1a4} :catchall_1a5

    .line 34079140
    goto :goto_1b0

    .line 34079141
    :catchall_1a5
    move-exception v0

    .line 34079142
    :try_start_1a6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079144
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079147
    move-result-object v0

    .line 34079148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079151
    move-result-object v0

    .line 34079152
    :goto_1b0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079155
    move-result-object v2

    .line 34079156
    if-eqz v2, :cond_1cd

    .line 34079158
    sget-object v11, Lhv0/b;->b:Lhv0/b;

    .line 34079160
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079162
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079165
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079168
    move-result-object v2

    .line 34079169
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079172
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079175
    move-result-object v2

    .line 34079176
    sget v10, Lhv0/a$a;->a:I

    .line 34079178
    invoke-virtual {v11, v1, v2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079181
    :cond_1cd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079184
    move-result p2
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1d1} :catch_1d6

    .line 34079185
    if-eqz p2, :cond_1d4

    .line 34079187
    goto :goto_1fa

    .line 34079188
    :cond_1d4
    move-object v9, v0

    .line 34079189
    goto :goto_1fa

    .line 34079190
    :catch_1d6
    move-exception v0

    .line 34079191
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34079193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079196
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34079199
    move-result v1

    .line 34079200
    if-nez v1, :cond_21a

    .line 34079202
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34079204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079206
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079209
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079212
    move-result-object v0

    .line 34079213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079219
    move-result-object v0

    .line 34079220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079223
    invoke-static {v7, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079226
    :goto_1fa
    check-cast v9, Lcom/bytedance/kmp/ugc/model/j0;

    .line 34079228
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079231
    move-result p1

    .line 34079232
    if-eqz p1, :cond_20e

    .line 34079234
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment$a;->a:Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;

    .line 34079236
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;->i:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34079238
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/o0;->f:Lkotlin/jvm/functions/Function1;

    .line 34079240
    if-eqz p1, :cond_232

    .line 34079242
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079245
    goto :goto_232

    .line 34079246
    :cond_20e
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment$a;->a:Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;

    .line 34079248
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;->i:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34079250
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/o0;->g:Lkotlin/jvm/functions/Function1;

    .line 34079252
    if-eqz p1, :cond_232

    .line 34079254
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079257
    goto :goto_232

    .line 34079258
    :cond_21a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34079260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079262
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079265
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079277
    move-result-object p2

    .line 34079278
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079281
    throw p1

    .line 34079282
    :cond_232
    :goto_232
    return-void

    nop

    .line 34079284
    :sswitch_data_234
    .sparse-switch
        -0x3fbe1c9d -> :sswitch_134
        -0xd931ce9 -> :sswitch_4a
        -0x825c9da -> :sswitch_42
        0x426a6b9 -> :sswitch_24
    .end sparse-switch
.end method
