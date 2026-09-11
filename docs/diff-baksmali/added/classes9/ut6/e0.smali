.class public final synthetic Lut6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lut6/g0;


# direct methods
.method public synthetic constructor <init>(Lut6/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/e0;->a:Lut6/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lut6/e0;->a:Lut6/g0;

    .line 16908290
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 16908292
    invoke-virtual {p1, v0}, Lut6/g0;->a(Lcom/dragon/read/rpc/model/Gender;)V

    .line 16908295
    invoke-virtual {p1, v0}, Lut6/g0;->b(Lcom/dragon/read/rpc/model/Gender;)V

    .line 16908298
    return-void
.end method
