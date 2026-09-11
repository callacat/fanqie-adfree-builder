.class public final Lcom/aweme/im/saas/host/api/IDouyinIm$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aweme/im/saas/host/api/IDouyinIm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dad2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic startChatRoomActivity$default(Lcom/aweme/im/saas/host/api/IDouyinIm;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_11

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637123
    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637126
    .line 117637127
    move-object p3, v0

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637129
    .line 117637130
    if-eqz p5, :cond_d

    .line 117637131
    .line 117637132
    move-object p4, v0

    .line 117637133
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/aweme/im/saas/host/api/IDouyinIm;->startChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 117637134
    .line 117637135
    .line 117637136
    return-void

    .line 117637137
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637138
    .line 117637139
    const-string p1, "Super calls with default arguments not supported in this target, function: startChatRoomActivity"

    .line 117637140
    .line 117637141
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637142
    .line 117637143
    .line 117637144
    throw p0
.end method

.method public static synthetic startConversationListActivity$default(Lcom/aweme/im/saas/host/api/IDouyinIm;Landroid/content/Context;Ljava/util/Map;Lcom/aweme/im/saas/host/api/callback/ISimpleCallback;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859910
    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_d

    .line 100859915
    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lcom/aweme/im/saas/host/api/IDouyinIm;->startConversationListActivity(Landroid/content/Context;Ljava/util/Map;Lcom/aweme/im/saas/host/api/callback/ISimpleCallback;)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: startConversationListActivity"

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    throw p0
.end method
