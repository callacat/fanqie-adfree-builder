.class public final synthetic Lcom/bytedance/android/ad/preload/session/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/preload/session/i;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/preload/session/i;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/preload/session/h;->a:Lcom/bytedance/android/ad/preload/session/i;

    iput-object p2, p0, Lcom/bytedance/android/ad/preload/session/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/h;->a:Lcom/bytedance/android/ad/preload/session/i;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/session/h;->b:Ljava/util/List;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v2, Lvk/a;->c:Lvk/a$a;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lvk/a$a;->a()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/android/ad/preload/session/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method
