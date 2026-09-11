.class public final synthetic Lcom/bytedance/android/adderive/toptext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzp/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyp/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/adderive/toptext/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/adderive/toptext/b;->b:Lzp/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/adderive/toptext/b;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/adderive/toptext/b;->b:Lzp/b;

    .line 196611
    .line 196612
    sget-object v2, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v2, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->g:Lkotlin/Lazy;

    .line 196618
    .line 196619
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    check-cast v2, Lwp/a;

    .line 196624
    .line 196625
    new-instance v3, Lcom/bytedance/android/adderive/toptext/TopTextHelper$getLandVideoBlurBitmap$1$1;

    .line 196626
    .line 196627
    invoke-direct {v3, v1}, Lcom/bytedance/android/adderive/toptext/TopTextHelper$getLandVideoBlurBitmap$1$1;-><init>(Lzp/b;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v2, v0, v3}, Lwp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
