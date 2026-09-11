.class public final Lu7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public guide_message:Ljava/lang/String;

.field public protocol_check_box:Ljava/lang/String;

.field public protocol_group_names:Lorg/json/JSONObject;

.field public protocol_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lu7/e;->guide_message:Ljava/lang/String;

    .line 196615
    const-string v0, "1"

    .line 196617
    iput-object v0, p0, Lu7/e;->protocol_check_box:Ljava/lang/String;

    .line 196619
    new-instance v0, Lorg/json/JSONObject;

    .line 196621
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196624
    iput-object v0, p0, Lu7/e;->protocol_group_names:Lorg/json/JSONObject;

    .line 196626
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    iput-object v0, p0, Lu7/e;->protocol_list:Ljava/util/List;

    .line 196633
    return-void
.end method


# virtual methods
.method public final getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    iget-object v1, p0, Lu7/e;->protocol_list:Ljava/util/List;

    .line 17039371
    if-eqz v1, :cond_34

    .line 17039373
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_34

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lu7/d;

    .line 17039389
    iget-object v3, v2, Lu7/d;->group:Ljava/lang/String;

    .line 17039391
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_11

    .line 17039397
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039400
    move-result-object v2

    .line 17039401
    if-eqz v2, :cond_11

    .line 17039403
    const-string v3, ""

    .line 17039405
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    goto :goto_11

    .line 17039412
    :cond_34
    return-object v0
.end method

.method public final getProtocolListByGroup(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lu7/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    iget-object v1, p0, Lu7/e;->protocol_list:Ljava/util/List;

    .line 17039371
    if-eqz v1, :cond_29

    .line 17039373
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_29

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lu7/d;

    .line 17039389
    iget-object v3, v2, Lu7/d;->group:Ljava/lang/String;

    .line 17039391
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_11

    .line 17039397
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039400
    goto :goto_11

    .line 17039401
    :cond_29
    return-object v0
.end method

.method public final isNeedCheckBox()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lu7/e;->protocol_check_box:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
