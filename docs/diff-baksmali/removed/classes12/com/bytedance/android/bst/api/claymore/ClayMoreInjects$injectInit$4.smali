.class final Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $loader:Lws/a;


# direct methods
.method public constructor <init>(Lws/a;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$4;->$loader:Lws/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$4;->$loader:Lws/a;

    .line 196609
    .line 196610
    const-class v1, Lus/b;

    .line 196611
    .line 196612
    const-class v2, Lcom/bytedance/android/btm/api/bst/EmptyBstInnerService;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lws/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$4;->$loader:Lws/a;

    .line 196621
    .line 196622
    const-class v1, Lus/b;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    const-string v0, "com.bytedance.android.bst.impl.inner.BstInnerService"

    .line 196628
    .line 196629
    invoke-static {v1, v0}, Lws/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method
