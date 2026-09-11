.class public final synthetic Lzl2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/playlet/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/playlet/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/l0;->a:Lcom/dragon/community/impl/playlet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lzl2/l0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 16908290
    const-string v0, "emptyLayout"

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/16 v2, 0xc

    .line 16908295
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/community/impl/playlet/a;->p1(ILjava/lang/String;Ljava/lang/Float;)V

    .line 16908298
    return-void
.end method
