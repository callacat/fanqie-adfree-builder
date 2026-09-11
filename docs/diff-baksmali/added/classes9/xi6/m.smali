.class public final synthetic Lxi6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxi6/t;


# direct methods
.method public synthetic constructor <init>(Lxi6/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi6/m;->a:Lxi6/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lxi6/m;->a:Lxi6/t;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetForumDescResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1, v1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;ZI)V

    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetForumDescResponse;->data:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object p1, v1

    .line 17104916
    :goto_14
    iget-object v0, v0, Lxi6/t;->a:Lxi6/d$b;

    .line 17104918
    invoke-interface {v0}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v0

    .line 17104922
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104924
    if-eqz v2, :cond_21

    .line 17104926
    move-object v1, v0

    .line 17104927
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104929
    :cond_21
    if-eqz v1, :cond_37

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_37

    .line 17104937
    const-string v1, "has_request_menu_forum_data"

    .line 17104939
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104941
    invoke-virtual {v0, v2, v1}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    if-eqz p1, :cond_37

    .line 17104946
    const-string v1, "menu_forum_data"

    .line 17104948
    invoke-virtual {v0, p1, v1}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    :cond_37
    if-eqz p1, :cond_3a

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104956
    const-string v0, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u6ca1\u6709\u4e66\u5708\u6570\u636e"

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p1
.end method
