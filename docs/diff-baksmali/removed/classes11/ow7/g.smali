.class public Low7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Low7/h;

.field public volatile b:Lcom/xingin/xhssharesdk/a/e$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa48c8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget v0, Low7/f;->a:I

    .line 196615
    .line 196616
    sget-object v0, Low7/e;->a:Ljava/lang/Class;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1e

    .line 196619
    .line 196620
    :try_start_c
    const-string v1, "getEmptyRegistry"

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    new-array v3, v2, [Ljava/lang/Class;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    new-array v1, v2, [Ljava/lang/Object;

    .line 196630
    .line 196631
    const/4 v2, 0x0

    .line 196632
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    check-cast v0, Low7/f;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1e} :catch_1e

    .line 196637
    .line 196638
    :catch_1e
    :cond_1e
    return-void
.end method
