.class public final synthetic Lkg6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/im/tab/list/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/im/tab/list/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/j;->a:Lcom/dragon/read/social/im/tab/list/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lkg6/j;->a:Lcom/dragon/read/social/im/tab/list/a;

    .line 16908290
    iget-object v0, p1, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 16908292
    check-cast v0, Ljg6/c;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    iget-object v0, v0, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/im/tab/list/a;->c2(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 16908301
    :cond_d
    return-void
.end method
