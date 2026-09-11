.class public final synthetic Lve6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/e;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lve6/e;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    .line 16973826
    check-cast p1, Ljava/util/Map;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->i:Lve6/i1;

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    iget v1, v1, Lve6/i1;->a:I

    .line 16973838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->d2(Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V

    .line 16973853
    :cond_1d
    return-void
.end method
