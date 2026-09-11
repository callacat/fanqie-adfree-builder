.class public final synthetic Lmg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;


# instance fields
.field public final synthetic a:Lcom/bytedance/ad/gip/WindMillDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ad/gip/WindMillDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/b;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object v0, p0, Lmg/b;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
