.class public final Lxl2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c873

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

.method public static a(Lxl2/d$a;Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/impl/model/VideoComment;Lcom/dragon/community/impl/model/VideoReply;I)Lxl2/d;
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    move-object p2, v1

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082696
    if-eqz p4, :cond_b

    .line 84082698
    move-object p3, v1

    .line 84082699
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082702
    if-eqz p1, :cond_1c

    .line 84082704
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->k()Z

    .line 84082707
    move-result p0

    .line 84082708
    if-nez p0, :cond_17

    .line 84082710
    goto :goto_1c

    .line 84082711
    :cond_17
    new-instance v1, Lxl2/d;

    .line 84082713
    invoke-direct {v1, p1, p2, p3}, Lxl2/d;-><init>(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/impl/model/VideoComment;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 84082716
    :cond_1c
    :goto_1c
    return-object v1
.end method
