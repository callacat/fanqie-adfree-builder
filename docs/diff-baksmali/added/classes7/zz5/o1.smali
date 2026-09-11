.class public final Lzz5/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/o1;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final intercept()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/o1;->a:Landroid/app/Activity;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65541
    return-void
.end method

.method public final onFinish(Z)V
    .registers 2

    return-void
.end method
