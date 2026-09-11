.class public final Lxn6/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxn6/o1;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e48c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxn6/o1;

    .line 196616
    invoke-direct {v0}, Lxn6/o1;-><init>()V

    .line 196619
    sput-object v0, Lxn6/o1;->a:Lxn6/o1;

    .line 196621
    new-instance v0, Lxn6/n1;

    .line 196623
    invoke-direct {v0}, Lxn6/n1;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lxn6/o1;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJLjava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgcTopicOwnerInteractionGuide;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicOwnerInteractionGuide$a;

    .line 67502086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502089
    const-string v1, "ugc_topic_owner_interaction_guide_v659"

    .line 67502091
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/UgcTopicOwnerInteractionGuide;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicOwnerInteractionGuide;

    .line 67502093
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502096
    move-result-object v1

    .line 67502097
    const-string v2, ""

    .line 67502099
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502102
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/UgcTopicOwnerInteractionGuide;

    .line 67502104
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/UgcTopicOwnerInteractionGuide;->enable:Z

    .line 67502106
    const-string v2, "deliver"

    .line 67502108
    const-string v3, "TopicOneClickLikeViewHelper"

    .line 67502110
    if-nez v1, :cond_28

    .line 67502112
    const-string p0, "\u4e00\u952e\u70b9\u8d5e\u98d8\u6761\u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 67502114
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502116
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502119
    return v0

    .line 67502120
    :cond_28
    invoke-static {p4}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 67502123
    move-result p4

    .line 67502124
    if-nez p4, :cond_36

    .line 67502126
    const-string p0, "\u975e\u672c\u4eba\u53d1\u5e03\u8bdd\u9898"

    .line 67502128
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502130
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502133
    return v0

    .line 67502134
    :cond_36
    const/4 p4, 0x3

    .line 67502135
    if-ge p0, p4, :cond_41

    .line 67502137
    const-string p0, "\u8bdd\u9898\u56de\u5e16\u6570\u91cf\u5c0f\u4e8e3"

    .line 67502139
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502141
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502144
    return v0

    .line 67502145
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502148
    move-result-wide v4

    .line 67502149
    const-wide v6, 0x9a7ec800L

    .line 67502154
    sub-long/2addr v4, v6

    .line 67502155
    const/16 p0, 0x3e8

    .line 67502157
    int-to-long v6, p0

    .line 67502158
    div-long/2addr v4, v6

    .line 67502159
    cmp-long p0, p1, v4

    .line 67502161
    if-gez p0, :cond_5b

    .line 67502163
    const-string p0, "\u8bdd\u9898\u5019\u9009\u4e0d\u6ee1\u8db330\u5929\u5185"

    .line 67502165
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502167
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502170
    return v0

    .line 67502171
    :cond_5b
    sget-object p0, Lxn6/o1;->b:Lkotlin/Lazy;

    .line 67502173
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502176
    move-result-object p1

    .line 67502177
    check-cast p1, Landroid/content/SharedPreferences;

    .line 67502179
    const-string p2, "key_has_show_topic_id_list"

    .line 67502181
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67502184
    move-result-object p4

    .line 67502185
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 67502188
    move-result-object p1

    .line 67502189
    if-eqz p1, :cond_89

    .line 67502191
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502194
    move-result p1

    .line 67502195
    if-eqz p1, :cond_89

    .line 67502197
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502199
    const-string p1, "\u5f53\u524d\u8bdd\u9898\u5df2\u7ecf\u5c55\u793a\u8fc7\u98d8\u6761"

    .line 67502201
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502204
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502210
    move-result-object p0

    .line 67502211
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502213
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502216
    return v0

    .line 67502217
    :cond_89
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502220
    move-result-object p0

    .line 67502221
    check-cast p0, Landroid/content/SharedPreferences;

    .line 67502223
    const-string p1, "key_show_and_not_click_count"

    .line 67502225
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67502228
    move-result p0

    .line 67502229
    const/4 p1, 0x5

    .line 67502230
    if-lt p0, p1, :cond_a0

    .line 67502232
    const-string p0, "\u8be5\u7528\u6237\u5df2\u7ecf\u8d85\u8fc75\u6b21\u6ca1\u6709\u70b9\u51fb\u98d8\u6761"

    .line 67502234
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502236
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502239
    return v0

    .line 67502240
    :cond_a0
    const/4 p0, 0x1

    .line 67502241
    return p0
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lxn6/o1;->b:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    check-cast v1, Landroid/content/SharedPreferences;

    .line 262152
    const-string v2, "key_show_and_not_click_count"

    .line 262154
    const/4 v3, 0x0

    .line 262155
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262158
    move-result v1

    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262168
    move-result-object v0

    .line 262169
    add-int/lit8 v1, v1, 0x1

    .line 262171
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262178
    return-void
.end method
