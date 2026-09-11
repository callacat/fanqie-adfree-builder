.class public final synthetic Lz06/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz06/d;


# direct methods
.method public synthetic constructor <init>(Lz06/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/a;->a:Lz06/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lz06/a;->a:Lz06/d;

    .line 196610
    new-instance v8, Lg12/d;

    .line 196612
    const-string v2, "reader_top"

    .line 196614
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;->TYPE_NORMAL:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 196616
    iget v4, v0, Lz06/d;->f:F

    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {v0}, Lz06/d;->n(I)Lg12/f;

    .line 196622
    move-result-object v5

    .line 196623
    const-string v6, ""

    .line 196625
    const-string v7, "hide"

    .line 196627
    move-object v1, v8

    .line 196628
    invoke-direct/range {v1 .. v7}, Lg12/d;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;FLg12/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    return-object v8
.end method
