.class public final Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9d8f1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->a:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static kg(Lec5/o;Landroid/os/Bundle;Ljava/lang/String;)Lwg6/f;
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "titlePageName"

    .line 50724866
    const-string v1, "\u53d1\u8ba8\u8bba"

    .line 50724868
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724871
    new-instance v0, Lwg6/f;

    .line 50724873
    invoke-direct {v0}, Lwg6/f;-><init>()V

    .line 50724876
    invoke-static {p0}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->mg(Lec5/o;)Lcom/dragon/read/report/PageRecorder;

    .line 50724879
    move-result-object v1

    .line 50724880
    iput-object v1, v0, Lwg6/f;->a:Lcom/dragon/read/report/PageRecorder;

    .line 50724882
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->CHARACTER_PROFILE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50724884
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50724886
    iput-object v1, v0, Lwg6/f;->b:Ljava/lang/String;

    .line 50724888
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724890
    iput-object v1, v0, Lwg6/f;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50724892
    iget-object v1, p0, Lec5/o;->c:Ljava/lang/String;

    .line 50724894
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724897
    move-result v2

    .line 50724898
    const/4 v3, 0x0

    .line 50724899
    const/4 v4, 0x1

    .line 50724900
    if-lez v2, :cond_28

    .line 50724902
    const/4 v2, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v2, 0x0

    .line 50724905
    :goto_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724912
    move-result v2

    .line 50724913
    const/4 v5, 0x0

    .line 50724914
    if-eqz v2, :cond_35

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v1, v5

    .line 50724918
    :goto_36
    iput-object v1, v0, Lwg6/f;->i:Ljava/lang/String;

    .line 50724920
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50724922
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 50724925
    move-result v1

    .line 50724926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724929
    move-result-object v1

    .line 50724930
    iput-object v1, v0, Lwg6/f;->g:Ljava/lang/Integer;

    .line 50724932
    iget-object v1, p0, Lec5/o;->b:Ljava/lang/String;

    .line 50724934
    iput-object v1, v0, Lwg6/f;->h:Ljava/lang/String;

    .line 50724936
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724939
    move-result v2

    .line 50724940
    if-nez v2, :cond_50

    .line 50724942
    const/4 v2, 0x1

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v2, 0x0

    .line 50724945
    :goto_51
    if-eqz v2, :cond_55

    .line 50724947
    iget-object v1, p0, Lec5/o;->a:Ljava/lang/String;

    .line 50724949
    :cond_55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724952
    move-result v2

    .line 50724953
    if-nez v2, :cond_5d

    .line 50724955
    const/4 v2, 0x1

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 v2, 0x0

    .line 50724958
    :goto_5e
    if-eqz v2, :cond_62

    .line 50724960
    const-string v1, "unknown_forum"

    .line 50724962
    :cond_62
    iget-object p0, p0, Lec5/o;->f:Lec5/c;

    .line 50724964
    if-eqz p0, :cond_68

    .line 50724966
    iget-object v5, p0, Lec5/c;->b:Ljava/lang/String;

    .line 50724968
    :cond_68
    if-nez v5, :cond_6c

    .line 50724970
    const-string v5, ""

    .line 50724972
    :cond_6c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724975
    move-result p0

    .line 50724976
    if-nez p0, :cond_73

    .line 50724978
    const/4 v3, 0x1

    .line 50724979
    :cond_73
    if-eqz v3, :cond_77

    .line 50724981
    const-string v5, "no_tag"

    .line 50724983
    :cond_77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724985
    const-string v2, "character_profile_"

    .line 50724987
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724990
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    const/16 p2, 0x5f

    .line 50724995
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724998
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725004
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725007
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725010
    move-result-object p0

    .line 50725011
    iput-object p0, v0, Lwg6/f;->l:Ljava/lang/String;

    .line 50725013
    iput-object p1, v0, Lwg6/f;->f:Landroid/os/Bundle;

    .line 50725015
    return-object v0
.end method

.method public static lg(Lec5/o;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104901
    iget-object v1, p0, Lec5/o;->j:Ljava/util/Map;

    .line 17104903
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_33

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104923
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Ljava/lang/String;

    .line 17104929
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/String;

    .line 17104935
    const-string v4, "enter_from"

    .line 17104937
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v4

    .line 17104941
    if-nez v4, :cond_f

    .line 17104943
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    goto :goto_f

    .line 17104947
    :cond_33
    const-string v1, "character_id"

    .line 17104949
    iget-object v2, p0, Lec5/o;->a:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    const-string v1, "forum_id"

    .line 17104956
    iget-object v2, p0, Lec5/o;->b:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    const-string v1, "book_id"

    .line 17104963
    iget-object v2, p0, Lec5/o;->c:Ljava/lang/String;

    .line 17104965
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    iget-object v1, p0, Lec5/o;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    const-string v2, "role_type"

    .line 17104976
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    const-string v1, "source"

    .line 17104981
    iget-object v2, p0, Lec5/o;->i:Ljava/lang/String;

    .line 17104983
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    const-string v1, "character_name"

    .line 17104988
    iget-object v2, p0, Lec5/o;->e:Ljava/lang/String;

    .line 17104990
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    const-string v1, "ip_character_forum_ids"

    .line 17104995
    iget-object v2, p0, Lec5/o;->b:Ljava/lang/String;

    .line 17104997
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    iget-object p0, p0, Lec5/o;->g:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 17105002
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->AvatarViewer:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 17105004
    if-eq p0, v1, :cond_72

    .line 17105006
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->AgainstDiggAvatar:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 17105008
    if-ne p0, v1, :cond_79

    .line 17105010
    :cond_72
    const-string p0, "need_contribute"

    .line 17105012
    const-string v1, "1"

    .line 17105014
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105017
    :cond_79
    return-object v0
.end method

.method public static mg(Lec5/o;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170434
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    move-result-object v1

    .line 17170438
    const-string v2, "character_profile"

    .line 17170440
    const-string v3, "button"

    .line 17170442
    const-string v4, "publish"

    .line 17170444
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170447
    iget-object v1, p0, Lec5/o;->j:Ljava/util/Map;

    .line 17170449
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object v1

    .line 17170457
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_35

    .line 17170463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170469
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Ljava/lang/String;

    .line 17170475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object v2

    .line 17170479
    check-cast v2, Ljava/lang/String;

    .line 17170481
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170484
    goto :goto_19

    .line 17170485
    :cond_35
    const-string v1, "character_id"

    .line 17170487
    iget-object v2, p0, Lec5/o;->a:Ljava/lang/String;

    .line 17170489
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170492
    const-string v1, "forum_id"

    .line 17170494
    iget-object v2, p0, Lec5/o;->b:Ljava/lang/String;

    .line 17170496
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    const-string v1, "book_id"

    .line 17170501
    iget-object v2, p0, Lec5/o;->c:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    iget-object v1, p0, Lec5/o;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    const-string v2, "role_type"

    .line 17170514
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    const-string v1, "source"

    .line 17170519
    iget-object v2, p0, Lec5/o;->i:Ljava/lang/String;

    .line 17170521
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    const-string v1, "character_name"

    .line 17170526
    iget-object v2, p0, Lec5/o;->e:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170531
    sget-object v1, Lfc5/a;->a:Lfc5/a;

    .line 17170533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    const/4 v1, 0x0

    .line 17170537
    invoke-static {p0, v1}, Lfc5/a;->i(Lec5/o;Z)Ljava/util/Map;

    .line 17170540
    move-result-object p0

    .line 17170541
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17170543
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170546
    move-result-object p0

    .line 17170547
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170550
    move-result-object p0

    .line 17170551
    :goto_77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    move-result v1

    .line 17170555
    if-eqz v1, :cond_93

    .line 17170557
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    move-result-object v1

    .line 17170561
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170563
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170566
    move-result-object v2

    .line 17170567
    check-cast v2, Ljava/lang/String;

    .line 17170569
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170572
    move-result-object v1

    .line 17170573
    check-cast v1, Ljava/lang/String;

    .line 17170575
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170578
    goto :goto_77

    .line 17170579
    :cond_93
    return-object v0
.end method

.method public static pg(Lec5/o;)Lcom/bytedance/kmp/ugc/model/tf;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lec5/o;->f:Lec5/c;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    iget-object v2, v0, Lec5/c;->a:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_10

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-eqz v2, :cond_14

    .line 17039379
    return-object v1

    .line 17039380
    :cond_14
    new-instance v1, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17039382
    iget-object v2, v0, Lec5/c;->d:Ljava/lang/Integer;

    .line 17039384
    iget-object v4, v0, Lec5/c;->a:Ljava/lang/String;

    .line 17039386
    iget-object v5, v0, Lec5/c;->b:Ljava/lang/String;

    .line 17039388
    iget-object v8, v0, Lec5/c;->c:Ljava/lang/Integer;

    .line 17039390
    iget-object v6, p0, Lec5/o;->c:Ljava/lang/String;

    .line 17039392
    iget-object v7, p0, Lec5/o;->b:Ljava/lang/String;

    .line 17039394
    new-instance p0, Lcom/bytedance/kmp/ugc/model/ke;

    .line 17039396
    const v9, -0x100802

    .line 17039399
    const/16 v10, -0x105

    .line 17039401
    move-object v3, p0

    .line 17039402
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/kmp/ugc/model/ke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 17039405
    const/16 v0, 0x16

    .line 17039407
    invoke-direct {v1, v2, p0, v0}, Lcom/bytedance/kmp/ugc/model/tf;-><init>(Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/ke;I)V

    .line 17039410
    return-object v1
.end method


# virtual methods
.method public final ng(Lec5/o;)V
    .registers 16

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    goto :goto_e

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    :goto_e
    iget-object v1, p1, Lec5/o;->b:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v2

    .line 17104916
    if-lez v2, :cond_18

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-eqz v2, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-nez v1, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    invoke-static {p1}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->lg(Lec5/o;)Landroid/os/Bundle;

    .line 17104931
    move-result-object v7

    .line 17104932
    const-string v2, "discussion"

    .line 17104934
    invoke-static {p1, v7, v2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->kg(Lec5/o;Landroid/os/Bundle;Ljava/lang/String;)Lwg6/f;

    .line 17104937
    move-result-object v6

    .line 17104938
    sget-object v2, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 17104940
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104942
    iget v4, v6, Lwg6/f;->c:I

    .line 17104944
    iget-object v5, v6, Lwg6/f;->l:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v4, v3, v1, v5}, Lcom/dragon/read/social/editor/graphpost/c$a;->d(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_3f

    .line 17104955
    invoke-static {v0, v6}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17104961
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104964
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104971
    move-result-object v0

    .line 17104972
    const/4 v9, 0x0

    .line 17104973
    const/4 v10, 0x0

    .line 17104974
    new-instance v11, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;

    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    move-object v2, v11

    .line 17104978
    move-object v3, p0

    .line 17104979
    move-object v4, p1

    .line 17104980
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterTextTemplateThenEditor$1;-><init>(Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;Lec5/o;Ljava/lang/ref/WeakReference;Lwg6/f;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 17104983
    const/4 v12, 0x3

    .line 17104984
    const/4 v13, 0x0

    .line 17104985
    move-object v8, v0

    .line 17104986
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104989
    return-void
.end method

.method public final og(Lec5/o;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    goto :goto_e

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    :goto_e
    move-object v5, v0

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->lg(Lec5/o;)Landroid/os/Bundle;

    .line 17104914
    move-result-object v4

    .line 17104915
    const-string v0, "publish"

    .line 17104917
    invoke-static {p1, v4, v0}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->kg(Lec5/o;Landroid/os/Bundle;Ljava/lang/String;)Lwg6/f;

    .line 17104920
    move-result-object v6

    .line 17104921
    sget-object v0, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 17104923
    iget-object v1, v6, Lwg6/f;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104925
    iget-object v2, v6, Lwg6/f;->h:Ljava/lang/String;

    .line 17104927
    if-nez v2, :cond_23

    .line 17104929
    const-string v2, ""

    .line 17104931
    :cond_23
    iget v3, v6, Lwg6/f;->c:I

    .line 17104933
    iget-object v7, v6, Lwg6/f;->l:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v3, v1, v2, v7}, Lcom/dragon/read/social/editor/graphpost/c$a;->d(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_34

    .line 17104944
    invoke-static {v5, v6}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104955
    move-result-object v0

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    new-instance v10, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    move-object v1, v10

    .line 17104962
    move-object v2, p0

    .line 17104963
    move-object v3, p1

    .line 17104964
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;-><init>(Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;Lec5/o;Landroid/os/Bundle;Landroid/content/Context;Lwg6/f;Lkotlin/coroutines/Continuation;)V

    .line 17104967
    const/4 v11, 0x3

    .line 17104968
    const/4 v12, 0x0

    .line 17104969
    move-object v7, v0

    .line 17104970
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104973
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50790400
    const/4 p2, 0x0

    .line 50790401
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    sget-object p1, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->a:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;

    .line 50790406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790409
    move-result-object p3

    .line 50790410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790413
    move-result-object v0

    .line 50790414
    const/4 v1, 0x0

    .line 50790415
    if-eqz v0, :cond_1c

    .line 50790417
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790420
    move-result-object v0

    .line 50790421
    if-eqz v0, :cond_1c

    .line 50790423
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50790426
    move-result-object v0

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    move-object v0, v1

    .line 50790429
    :goto_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790432
    new-instance p1, Lec5/k;

    .line 50790434
    const-string v2, "character_id"

    .line 50790436
    const-string v3, "characterId"

    .line 50790438
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50790441
    move-result-object v2

    .line 50790442
    invoke-static {p3, v0, v2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;->a(Landroid/os/Bundle;Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 50790445
    move-result-object v3

    .line 50790446
    const-string v2, "forum_id"

    .line 50790448
    const-string v4, "forumId"

    .line 50790450
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 50790453
    move-result-object v2

    .line 50790454
    invoke-static {p3, v0, v2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;->a(Landroid/os/Bundle;Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 50790457
    move-result-object v4

    .line 50790458
    const-string v2, "book_id"

    .line 50790460
    const-string v5, "bookId"

    .line 50790462
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 50790465
    move-result-object v2

    .line 50790466
    invoke-static {p3, v0, v2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;->a(Landroid/os/Bundle;Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 50790469
    move-result-object v5

    .line 50790470
    const-string v2, "mock_profile_type"

    .line 50790472
    const-string v6, "mockProfileType"

    .line 50790474
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 50790477
    move-result-object v2

    .line 50790478
    invoke-static {p3, v0, v2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;->a(Landroid/os/Bundle;Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 50790481
    move-result-object v2

    .line 50790482
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790485
    move-result v6

    .line 50790486
    const/4 v10, 0x1

    .line 50790487
    if-lez v6, :cond_5a

    .line 50790489
    const/4 p2, 0x1

    .line 50790490
    :cond_5a
    if-eqz p2, :cond_61

    .line 50790492
    invoke-static {v2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;->d(Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 50790495
    move-result-object p2

    .line 50790496
    goto :goto_71

    .line 50790497
    :cond_61
    const-string p2, "role_type"

    .line 50790499
    const-string v2, "roleType"

    .line 50790501
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 50790504
    move-result-object p2

    .line 50790505
    invoke-static {p3, v0, p2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;->a(Landroid/os/Bundle;Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 50790508
    move-result-object p2

    .line 50790509
    invoke-static {p2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;->d(Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 50790512
    move-result-object p2

    .line 50790513
    :goto_71
    move-object v6, p2

    .line 50790514
    const-string p2, "reportFrom"

    .line 50790516
    if-eqz p3, :cond_7b

    .line 50790518
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790521
    move-result-object v2

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    move-object v2, v1

    .line 50790524
    :goto_7c
    invoke-static {v2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 50790527
    move-result-object v2

    .line 50790528
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50790531
    move-result v7

    .line 50790532
    const-string v8, "report_from"

    .line 50790534
    if-eqz v7, :cond_94

    .line 50790536
    if-eqz p3, :cond_8f

    .line 50790538
    invoke-virtual {p3, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790541
    move-result-object v2

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    move-object v2, v1

    .line 50790544
    :goto_90
    invoke-static {v2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 50790547
    move-result-object v2

    .line 50790548
    :cond_94
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50790551
    move-result v7

    .line 50790552
    if-eqz v7, :cond_a6

    .line 50790554
    if-eqz v0, :cond_a1

    .line 50790556
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790559
    move-result-object p2

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    move-object p2, v1

    .line 50790562
    :goto_a2
    invoke-static {p2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 50790565
    move-result-object v2

    .line 50790566
    :cond_a6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50790569
    move-result p2

    .line 50790570
    if-eqz p2, :cond_ba

    .line 50790572
    if-eqz v0, :cond_b3

    .line 50790574
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790577
    move-result-object p2

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    move-object p2, v1

    .line 50790580
    :goto_b4
    invoke-static {p2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 50790583
    move-result-object p2

    .line 50790584
    move-object v7, p2

    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    move-object v7, v2

    .line 50790587
    :goto_bb
    const-string p2, "source"

    .line 50790589
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50790592
    move-result-object p2

    .line 50790593
    invoke-static {p3, v0, p2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;->a(Landroid/os/Bundle;Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 50790596
    move-result-object v8

    .line 50790597
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 50790599
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790602
    if-eqz p3, :cond_f6

    .line 50790604
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50790607
    move-result-object p2

    .line 50790608
    if-eqz p2, :cond_f6

    .line 50790610
    check-cast p2, Ljava/lang/Iterable;

    .line 50790612
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790615
    move-result-object p2

    .line 50790616
    :cond_d8
    :goto_d8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790619
    move-result v2

    .line 50790620
    if-eqz v2, :cond_f6

    .line 50790622
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790625
    move-result-object v2

    .line 50790626
    check-cast v2, Ljava/lang/String;

    .line 50790628
    sget-object v11, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->a:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;

    .line 50790630
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790633
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790636
    invoke-static {p3, v2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50790639
    move-result-object v11

    .line 50790640
    if-eqz v11, :cond_d8

    .line 50790642
    invoke-interface {v9, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790645
    goto :goto_d8

    .line 50790646
    :cond_f6
    if-eqz v0, :cond_11a

    .line 50790648
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50790651
    move-result-object p2

    .line 50790652
    if-eqz p2, :cond_11a

    .line 50790654
    check-cast p2, Ljava/lang/Iterable;

    .line 50790656
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790659
    move-result-object p2

    .line 50790660
    :cond_104
    :goto_104
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790663
    move-result p3

    .line 50790664
    if-eqz p3, :cond_11a

    .line 50790666
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790669
    move-result-object p3

    .line 50790670
    check-cast p3, Ljava/lang/String;

    .line 50790672
    invoke-virtual {v0, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790675
    move-result-object v2

    .line 50790676
    if-eqz v2, :cond_104

    .line 50790678
    invoke-interface {v9, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790681
    goto :goto_104

    .line 50790682
    :cond_11a
    move-object v2, p1

    .line 50790683
    invoke-direct/range {v2 .. v9}, Lec5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790686
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50790688
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50790691
    move-result-object p3

    .line 50790692
    const-string v0, ""

    .line 50790694
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790697
    const/4 v0, 0x6

    .line 50790698
    invoke-direct {p2, p3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790701
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50790703
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50790706
    new-instance p3, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$b;

    .line 50790708
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$b;-><init>(Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;Lec5/k;)V

    .line 50790711
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50790713
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790715
    const v0, 0xb683121

    .line 50790718
    invoke-direct {p1, v0, p3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790721
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50790724
    return-object p2
.end method
