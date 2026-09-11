.class public final synthetic Lzx5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzx5/c;


# direct methods
.method public synthetic constructor <init>(Lzx5/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx5/a;->a:Lzx5/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lzx5/a;->a:Lzx5/c;

    .line 16973825
    .line 16973826
    sget-object v0, Lwx5/d;->a:Lwx5/d;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "enter_my_video_page"

    .line 16973837
    .line 16973838
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    const-string v1, ""

    .line 16973846
    .line 16973847
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lzx5/c;->c(Landroid/content/Context;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
