.class public final synthetic Lzl2/m0;
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

    iput-object p1, p0, Lzl2/m0;->a:Lcom/dragon/community/impl/playlet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lzl2/m0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 16842754
    const/4 v0, 0x3

    .line 16842755
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/playlet/a;->X0(I)V

    .line 16842758
    return-void
.end method
