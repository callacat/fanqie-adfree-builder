.class public final Lr95/f$a;
.super Lcom/bytedance/ug/sdk/luckycat/impl/route/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr95/f;->Hb(Ljava/lang/String;Lzv6/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzv6/m;


# direct methods
.method public constructor <init>(Lzv6/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr95/f$a;->a:Lzv6/m;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/t;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClose(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lr95/f$a;->a:Lzv6/m;

    .line 16842754
    invoke-interface {p1}, Lzv6/m;->b()V

    .line 16842757
    return-void
.end method

.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr95/f$a;->a:Lzv6/m;

    .line 65538
    invoke-interface {v0}, Lzv6/m;->a()V

    .line 65541
    return-void
.end method
