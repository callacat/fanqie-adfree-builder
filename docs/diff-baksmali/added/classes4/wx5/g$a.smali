.class public final Lwx5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99b50

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwx5/g;
    .registers 16

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance p4, Lwx5/g;

    .line 100990981
    const-string v0, ""

    .line 100990983
    if-eqz p5, :cond_b

    .line 100990985
    move-object v3, v0

    .line 100990986
    goto :goto_c

    .line 100990987
    :cond_b
    move-object v3, p2

    .line 100990988
    :goto_c
    const-string v5, "mine"

    .line 100990990
    const-string v6, "\u6211\u7684\u5173\u6ce8"

    .line 100990992
    const-string v7, "my_video"

    .line 100990994
    const/4 p5, 0x1

    .line 100990995
    add-int/lit8 v8, p0, 0x1

    .line 100990997
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 100990999
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 100991002
    move-result p0

    .line 100991003
    if-eq p5, p0, :cond_5f

    .line 100991005
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 100991007
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 100991010
    move-result p0

    .line 100991011
    if-ne p5, p0, :cond_26

    .line 100991013
    goto :goto_5f

    .line 100991014
    :cond_26
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 100991016
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 100991019
    move-result p0

    .line 100991020
    if-ne p5, p0, :cond_31

    .line 100991022
    const-string p0, "drama"

    .line 100991024
    goto :goto_61

    .line 100991025
    :cond_31
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ExpertRecommendBook:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 100991027
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 100991030
    move-result p0

    .line 100991031
    if-ne p5, p0, :cond_3c

    .line 100991033
    const-string p0, "recommend"

    .line 100991035
    goto :goto_61

    .line 100991036
    :cond_3c
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->PPTRecommendBook:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 100991038
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 100991041
    move-result p0

    .line 100991042
    if-ne p5, p0, :cond_47

    .line 100991044
    const-string p0, "ppt"

    .line 100991046
    goto :goto_61

    .line 100991047
    :cond_47
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 100991049
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 100991052
    move-result p0

    .line 100991053
    if-ne p5, p0, :cond_52

    .line 100991055
    const-string p0, "movie"

    .line 100991057
    goto :goto_61

    .line 100991058
    :cond_52
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 100991060
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 100991063
    move-result p0

    .line 100991064
    if-ne p5, p0, :cond_5d

    .line 100991066
    const-string p0, "teleplay"

    .line 100991068
    goto :goto_61

    .line 100991069
    :cond_5d
    move-object v9, v0

    .line 100991070
    goto :goto_62

    .line 100991071
    :cond_5f
    :goto_5f
    const-string p0, "series"

    .line 100991073
    :goto_61
    move-object v9, p0

    .line 100991074
    :goto_62
    move-object v0, p4

    .line 100991075
    move-object v1, p1

    .line 100991076
    move-object v2, p2

    .line 100991077
    move-object v4, p3

    .line 100991078
    invoke-direct/range {v0 .. v9}, Lwx5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100991081
    return-object p4
.end method
