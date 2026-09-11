.class public Lvl7/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa246f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f090417

    .line 16908291
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16908294
    iput-object p1, p0, Lvl7/a;->a:Landroid/app/Activity;

    .line 16908296
    return-void
.end method


# virtual methods
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvl7/a;->a:Landroid/app/Activity;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    if-nez v0, :cond_b

    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131086
    return-void
.end method
