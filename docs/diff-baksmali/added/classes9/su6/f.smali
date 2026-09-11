.class public final Lsu6/f;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsu6/g;


# direct methods
.method public constructor <init>(Lsu6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsu6/f;->a:Lsu6/g;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result p1

    .line 50724871
    const v0, -0x74e019c4

    .line 50724874
    const-string v1, "post_id"

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    if-eq p1, v0, :cond_b9

    .line 50724880
    const v0, -0x43999c8f

    .line 50724883
    if-eq p1, v0, :cond_46

    .line 50724885
    const v0, 0x773472b7

    .line 50724888
    if-eq p1, v0, :cond_1c

    .line 50724890
    goto/16 :goto_e7

    .line 50724892
    :cond_1c
    const-string p1, "action_ugc_post_delete_success"

    .line 50724894
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724897
    move-result p1

    .line 50724898
    if-nez p1, :cond_26

    .line 50724900
    goto/16 :goto_e7

    .line 50724902
    :cond_26
    iget-object p1, p0, Lsu6/f;->a:Lsu6/g;

    .line 50724904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724910
    move-result-object p2

    .line 50724911
    if-eqz p2, :cond_37

    .line 50724913
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724916
    move-result p3

    .line 50724917
    if-nez p3, :cond_38

    .line 50724919
    :cond_37
    const/4 v3, 0x1

    .line 50724920
    :cond_38
    if-eqz v3, :cond_3c

    .line 50724922
    goto/16 :goto_e7

    .line 50724924
    :cond_3c
    new-instance p3, Lsu6/d;

    .line 50724926
    invoke-direct {p3, p2}, Lsu6/d;-><init>(Ljava/lang/String;)V

    .line 50724929
    invoke-static {p1, v2, p3, v2}, Lru6/j;->b(Lru6/j;ZLkotlin/jvm/functions/Function2;I)V

    .line 50724932
    goto/16 :goto_e7

    .line 50724934
    :cond_46
    const-string p1, "action_social_post_sync"

    .line 50724936
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724939
    move-result p1

    .line 50724940
    if-eqz p1, :cond_e7

    .line 50724942
    iget-object p1, p0, Lsu6/f;->a:Lsu6/g;

    .line 50724944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    const-string p3, "key_post_extra"

    .line 50724949
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724952
    move-result-object p2

    .line 50724953
    instance-of p3, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50724955
    if-eqz p3, :cond_60

    .line 50724957
    check-cast p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 p2, 0x0

    .line 50724961
    :goto_61
    if-eqz p2, :cond_e7

    .line 50724963
    iget-object p3, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50724965
    if-nez p3, :cond_69

    .line 50724967
    goto/16 :goto_e7

    .line 50724969
    :cond_69
    iget-object v0, p1, Lru6/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724971
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724973
    aput-object p2, v1, v3

    .line 50724975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724978
    move-result-object v0

    .line 50724979
    const-string v4, "deliver"

    .line 50724981
    const-string v5, "\u76d1\u542c\u5230Post\u53d8\u5316: %s"

    .line 50724983
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724986
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50724989
    move-result v0

    .line 50724990
    if-eq v0, v2, :cond_e7

    .line 50724992
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50724995
    move-result v0

    .line 50724996
    const/4 v1, 0x2

    .line 50724997
    if-ne v0, v1, :cond_89

    .line 50724999
    const/4 v0, 0x1

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    const/4 v0, 0x0

    .line 50725002
    :goto_8a
    new-instance v4, Lsu6/a;

    .line 50725004
    invoke-direct {v4, p1, p2, p3}, Lsu6/a;-><init>(Lsu6/g;Lcom/dragon/read/social/util/SocialPostSync;Lcom/dragon/read/rpc/model/PostData;)V

    .line 50725007
    invoke-static {p1, v0, v4, v2}, Lru6/j;->b(Lru6/j;ZLkotlin/jvm/functions/Function2;I)V

    .line 50725010
    iget-object v0, p1, Lru6/j;->e:Lnu6/f1;

    .line 50725012
    if-eqz v0, :cond_e7

    .line 50725014
    iget-object v4, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 50725016
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 50725018
    iget-object v0, v0, Lnu6/f1;->e:Ljava/util/Map;

    .line 50725020
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50725022
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    move-result-object v0

    .line 50725026
    check-cast v0, Lou6/a;

    .line 50725028
    if-eqz v0, :cond_e7

    .line 50725030
    iget-object v0, v0, Lou6/a;->a:Ljava/util/List;

    .line 50725032
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50725035
    move-result v4

    .line 50725036
    if-ne v4, v1, :cond_af

    .line 50725038
    goto :goto_b0

    .line 50725039
    :cond_af
    const/4 v2, 0x0

    .line 50725040
    :goto_b0
    new-instance v1, Lsu6/b;

    .line 50725042
    invoke-direct {v1, p1, p2, p3}, Lsu6/b;-><init>(Lsu6/g;Lcom/dragon/read/social/util/SocialPostSync;Lcom/dragon/read/rpc/model/PostData;)V

    .line 50725045
    invoke-virtual {p1, v0, v2, v1}, Lru6/j;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V

    .line 50725048
    goto :goto_e7

    .line 50725049
    :cond_b9
    const-string p1, "action_new_post_digg"

    .line 50725051
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725054
    move-result p1

    .line 50725055
    if-nez p1, :cond_c2

    .line 50725057
    goto :goto_e7

    .line 50725058
    :cond_c2
    iget-object p1, p0, Lsu6/f;->a:Lsu6/g;

    .line 50725060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725063
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50725066
    move-result-object p3

    .line 50725067
    const-string v0, "key_post_digg"

    .line 50725069
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50725072
    move-result p2

    .line 50725073
    if-eqz p3, :cond_db

    .line 50725075
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50725078
    move-result v0

    .line 50725079
    if-nez v0, :cond_da

    .line 50725081
    goto :goto_db

    .line 50725082
    :cond_da
    const/4 v2, 0x0

    .line 50725083
    :cond_db
    :goto_db
    if-eqz v2, :cond_de

    .line 50725085
    goto :goto_e7

    .line 50725086
    :cond_de
    new-instance v0, Lsu6/e;

    .line 50725088
    invoke-direct {v0, p1, p3, p2}, Lsu6/e;-><init>(Lsu6/g;Ljava/lang/String;Z)V

    .line 50725091
    const/4 p2, 0x3

    .line 50725092
    invoke-static {p1, v3, v0, p2}, Lru6/j;->b(Lru6/j;ZLkotlin/jvm/functions/Function2;I)V

    .line 50725095
    :cond_e7
    :goto_e7
    return-void
.end method
