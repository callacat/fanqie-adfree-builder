.class public final synthetic Lna3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lta3/l;

.field public final synthetic b:Lcom/dragon/read/rpc/model/VideoCommentShareInfo;


# direct methods
.method public synthetic constructor <init>(Lna3/x;Lcom/dragon/read/rpc/model/VideoCommentShareInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna3/w;->a:Lta3/l;

    iput-object p2, p0, Lna3/w;->b:Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lna3/w;->a:Lta3/l;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lna3/w;->b:Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973829
    .line 16973830
    iput-object p1, v0, Lta3/l;->d:Landroid/graphics/Bitmap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lta3/l;->n(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_1a

    .line 16973840
    .line 16973841
    sget-object v1, Lta3/t;->a:Lta3/t;

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-static {p1, v0, v1}, Lta3/t;->c(Landroid/app/Activity;Lta3/l;Z)Z

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method
