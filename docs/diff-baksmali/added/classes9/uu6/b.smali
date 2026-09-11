.class public final synthetic Luu6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luu6/g;


# direct methods
.method public synthetic constructor <init>(Luu6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu6/b;->a:Luu6/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luu6/b;->a:Luu6/g;

    .line 196610
    invoke-virtual {v0}, Luu6/g;->getLongPressAction()Lcom/dragon/read/rpc/model/UGCLongPressAction;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UGCLongPressAction;->actionType:Lcom/dragon/read/rpc/model/UGCLongPressActionType;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/dragon/read/rpc/model/UGCLongPressActionType;->Dislike:Lcom/dragon/read/rpc/model/UGCLongPressActionType;

    .line 196622
    if-eq v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method
