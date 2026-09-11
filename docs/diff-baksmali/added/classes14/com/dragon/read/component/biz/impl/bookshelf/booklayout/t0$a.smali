.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh17/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t0;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed()V
    .registers 1

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lcom/dragon/read/pages/bookshelf/g;

    .line 16973830
    const/4 v6, 0x0

    .line 16973831
    const-string/jumbo v4, "\u5220\u9664\u4e66\u7c4d\u6210\u529f, \u9000\u51fa\u7f16\u8f91\u72b6\u6001"

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    const/16 v3, 0x1c

    .line 16973839
    move-object v1, p1

    .line 16973840
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pages/bookshelf/g;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 16973843
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method
