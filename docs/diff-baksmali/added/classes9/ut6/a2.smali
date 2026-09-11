.class public final synthetic Lut6/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lut6/k2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lut6/k2;Landroid/content/Context;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/a2;->a:Lut6/k2;

    iput-object p2, p0, Lut6/a2;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lut6/a2;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 16973824
    iget-object v0, p0, Lut6/a2;->a:Lut6/k2;

    .line 16973826
    iget-object v1, p0, Lut6/a2;->b:Landroid/content/Context;

    .line 16973828
    iget-boolean v3, p0, Lut6/a2;->c:Z

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_11

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    const/4 v2, 0x1

    .line 16973842
    const/4 v4, 0x0

    .line 16973843
    const/4 v5, 0x0

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    const/4 v7, 0x0

    .line 16973846
    const/4 v8, 0x0

    .line 16973847
    const/16 v9, 0xf8

    .line 16973849
    invoke-static/range {v0 .. v9}, Lgt6/b$a;->a(Lgt6/b;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;I)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    :goto_1e
    return-object p1
.end method
