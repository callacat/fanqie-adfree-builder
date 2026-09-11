.class public final synthetic Lw13/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lw13/h;->c:Ljava/util/Set;

    .line 131074
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131077
    sget-object v0, Lw13/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    new-array v1, v1, [Ljava/lang/Object;

    .line 131082
    const-string v2, "requestUserInfo()\uff1a\u8bf7\u6c42\u5b8c\u6210"

    .line 131084
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131087
    return-void
.end method
