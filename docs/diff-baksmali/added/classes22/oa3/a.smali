.class public final synthetic Loa3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Loa3/b;


# direct methods
.method public synthetic constructor <init>(Loa3/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa3/a;->a:Loa3/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Loa3/a;->a:Loa3/b;

    .line 67371010
    check-cast p1, Landroid/app/Activity;

    .line 67371012
    check-cast p2, Ljava/lang/Boolean;

    .line 67371014
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371017
    move-result p2

    .line 67371018
    check-cast p3, Ljava/lang/String;

    .line 67371020
    check-cast p4, Landroid/graphics/Bitmap;

    .line 67371022
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371025
    sget-object v1, Loa3/j;->a:Loa3/j$a;

    .line 67371027
    iget-object v0, v0, Lta3/l;->c:Ljava/lang/Object;

    .line 67371029
    instance-of v2, v0, Lcom/dragon/read/rpc/model/ShareHotListData;

    .line 67371031
    if-eqz v2, :cond_1c

    .line 67371033
    check-cast v0, Lcom/dragon/read/rpc/model/ShareHotListData;

    .line 67371035
    goto :goto_1d

    .line 67371036
    :cond_1c
    const/4 v0, 0x0

    .line 67371037
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371040
    invoke-static {p1, p2, p3, p4, v0}, Loa3/j$a;->a(Landroid/app/Activity;ZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/dragon/read/rpc/model/ShareHotListData;)Lcom/dragon/read/base/share2/view/a;

    .line 67371043
    move-result-object p1

    .line 67371044
    return-object p1
.end method
