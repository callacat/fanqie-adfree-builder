.class public final synthetic Luu6/e;
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

    iput-object p1, p0, Luu6/e;->a:Luu6/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luu6/e;->a:Luu6/g;

    .line 65538
    invoke-virtual {v0}, Luu6/g;->getLongPressAction()Lcom/dragon/read/rpc/model/UGCLongPressAction;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
